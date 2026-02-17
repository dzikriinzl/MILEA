.class public final Lo/reportGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(Lo/getGroups;FFJJZI)Lo/getGroups;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 3059
    iget-object v2, v0, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 258
    check-cast v2, Lo/setGroups;

    .line 4105
    iget v2, v2, Lo/setGroups;->RemoteActionCompatParcelizer:F

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 5073
    iget-wide v3, v0, Lo/getGroups;->write:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 6084
    iget-wide v5, v0, Lo/getGroups;->a:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    .line 7090
    iget-boolean v7, v0, Lo/getGroups;->RemoteActionCompatParcelizer:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    .line 8264
    :goto_4
    invoke-virtual {p0}, Lo/getGroups;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v0

    .line 9042
    new-instance v8, Lo/setGroups;

    invoke-direct {v8, v2}, Lo/setGroups;-><init>(F)V

    .line 8266
    move-object v2, v8

    check-cast v2, Lo/removeAnchor;

    .line 8263
    new-instance v8, Lo/getGroups;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object p0, v8

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    move-wide p6, v5

    move/from16 p8, v7

    invoke-direct/range {p0 .. p8}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZ)V

    return-object v8
.end method

.method public static synthetic write(FFJJZI)Lo/getGroups;
    .locals 13

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    const/4 v12, 0x0

    .line 1294
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v5

    .line 2042
    new-instance v1, Lo/setGroups;

    invoke-direct {v1, v0}, Lo/setGroups;-><init>(F)V

    .line 1296
    move-object v7, v1

    check-cast v7, Lo/removeAnchor;

    .line 1293
    new-instance v0, Lo/getGroups;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZ)V

    return-object v0
.end method
