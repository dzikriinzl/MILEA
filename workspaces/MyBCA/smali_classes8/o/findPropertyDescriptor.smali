.class public final Lo/findPropertyDescriptor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/findMethodBySignature;)Lo/createStaticMethodCaller$write;
    .locals 7

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 121
    invoke-interface {p0}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 124
    invoke-interface {p0, v4, v0, v1}, Lo/findMethodBySignature;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Lo/createStaticMethodCaller$write;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lo/createStaticMethodCaller$write;-><init>(IIII)V

    return-object p0
.end method
