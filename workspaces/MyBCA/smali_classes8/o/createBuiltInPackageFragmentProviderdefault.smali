.class public final Lo/createBuiltInPackageFragmentProviderdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")I"
        }
    .end annotation

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_1

    .line 239
    check-cast p1, Lkotlin/ranges/ClosedRange;

    invoke-interface {p1, p0}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 240
    :cond_0
    new-instance v0, Lio/fotoapparat/exception/camera/InvalidConfigurationException;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, p1}, Lio/fotoapparat/exception/camera/InvalidConfigurationException;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/ranges/ClosedRange;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 236
    :cond_1
    check-cast p1, Lkotlin/ranges/ClosedRange;

    .line 234
    new-instance p0, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;

    const-string v0, "Jpeg quality"

    invoke-direct {p0, v0, p1}, Lio/fotoapparat/exception/camera/UnsupportedConfigurationException;-><init>(Ljava/lang/String;Lkotlin/ranges/ClosedRange;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
