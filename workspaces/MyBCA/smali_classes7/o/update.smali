.class public final Lo/update;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "androidx.compose.material.getString (Strings.android.kt:24)"

    const v1, -0x2b4f9f6b

    const/4 v2, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->invoke()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->IconCompatParcelizer:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :cond_1
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->a()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->write:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->read:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_3
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->write()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_4
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->read()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->invoke:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_5
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->IconCompatParcelizer()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_6
    sget-object p2, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    invoke-static {p0, p2}, Lo/skip;->write(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_7
    const-string p0, ""

    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object p0
.end method
