.class public final Lo/setObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static invoke(Lo/ComposableSingletonsCompositionKtlambda21$read;Landroid/util/Size;Landroid/util/Range;)Lo/ComposableSingletonsCompositionKtlambda21$read;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;"
        }
    .end annotation

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->write()I

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    move-object/from16 v9, p2

    .line 54
    invoke-static/range {v0 .. v9}, Lo/getCompositionService;->RemoteActionCompatParcelizer(IIIIIIIIILandroid/util/Range;)I

    move-result v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->a()I

    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v16

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->invoke()I

    move-result v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v19

    .line 1110
    new-instance v0, Lo/toShort;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lo/toShort;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method
