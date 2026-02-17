.class public final Lo/accessgetSourceInformationMapp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final RemoteActionCompatParcelizer(Lo/accessremoveGroups;Lo/accessgetGroupsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 10

    .line 149
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/accessgetGroupsp;->a()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lo/accessgetGroupsp;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 152
    :goto_0
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/accessremoveGroups;->read()I

    move-result v1

    .line 153
    :goto_1
    invoke-virtual {p1}, Lo/accessgetGroupsp;->write()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/accessgetSourceInformationMapp$5;

    invoke-direct {v2, p1, v0}, Lo/accessgetSourceInformationMapp$5;-><init>(Lo/accessgetGroupsp;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 163
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/accessgetGroupsp;->RemoteActionCompatParcelizer()I

    move-result v1

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p1}, Lo/accessgetGroupsp;->a()I

    move-result v1

    :goto_2
    move v4, v1

    .line 166
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lo/accessgetSourceInformationMapp$4;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/accessgetSourceInformationMapp$4;-><init>(Lo/accessgetGroupsp;IILo/accessremoveGroups;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lo/accessgetGroupsp;->read()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->read()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 7166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    return-object p0

    .line 181
    :cond_4
    invoke-virtual {p1}, Lo/accessgetGroupsp;->invoke()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    .line 187
    :cond_5
    invoke-virtual {p1}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v3

    .line 8464
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v2}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    .line 9158
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 10166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    return-object p0

    .line 197
    :cond_6
    invoke-virtual {p2}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result p2

    .line 199
    invoke-virtual {p1}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v2

    .line 11545
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, p2}, Lo/getCount;->MediaBrowserCompatMediaItem(I)J

    move-result-wide v2

    .line 201
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lo/accessgetSourceInformationMapp;->read(Lo/accessgetGroupsp;IZ)Z

    move-result p0

    if-nez p0, :cond_7

    .line 203
    invoke-virtual {p1, v0}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 206
    :cond_7
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 207
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 216
    invoke-virtual {p1, v0}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 12166
    :cond_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private static final a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 2

    .line 429
    invoke-virtual {p1}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object p1

    .line 1516
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, p2}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object p1

    .line 2000
    iget-wide v0, p0, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 3000
    new-instance p0, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;-><init>(Lo/fastToSet;IJ)V

    return-object p0
.end method

.method public static final a(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 2

    .line 350
    invoke-static {p0, p1}, Lo/accessslotIndex;->a(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p1}, Lo/accessremoveGroups;->RemoteActionCompatParcelizer()Lo/accessgetGroupsp;

    move-result-object v0

    .line 4615
    iget-object v0, v0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v0

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v0

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesImplApi26Parcelizer()Lo/accessgetSlotsp;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 370
    :cond_1
    invoke-static {p0, p1}, Lo/accessgetSourceInformationMapp;->write(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Lo/accessgetSlotsp;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static final invoke(Lo/accessremoveGroups;Lo/updateParentAnchor;)Lo/accessgetSlotsp;
    .locals 5

    .line 307
    invoke-interface {p0}, Lo/accessremoveGroups;->write()Lo/accesscontainsAnyGroupMarks;

    move-result-object v0

    sget-object v1, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 309
    :goto_0
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplApi21Parcelizer()Lo/accessgetGroupsp;

    move-result-object v1

    .line 312
    invoke-interface {p0}, Lo/accessremoveGroups;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    .line 309
    invoke-static {v1, v0, v2, v4, p1}, Lo/accessgetSourceInformationMapp;->read(Lo/accessgetGroupsp;ZZILo/updateParentAnchor;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 315
    invoke-interface {p0}, Lo/accessremoveGroups;->invoke()Lo/accessgetGroupsp;

    move-result-object v2

    .line 318
    invoke-interface {p0}, Lo/accessremoveGroups;->read()I

    move-result p0

    .line 315
    invoke-static {v2, v0, v3, p0, p1}, Lo/accessgetSourceInformationMapp;->read(Lo/accessgetGroupsp;ZZILo/updateParentAnchor;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 308
    new-instance p1, Lo/accessgetSlotsp;

    invoke-direct {p1, v1, p0, v0}, Lo/accessgetSlotsp;-><init>(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V

    return-object p1
.end method

.method private static final read(Lo/accessgetGroupsp;ZZILo/updateParentAnchor;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 2

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/accessgetGroupsp;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/accessgetGroupsp;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lo/accessgetGroupsp;->write()I

    move-result v1

    if-eq p3, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 338
    :cond_1
    invoke-interface {p4, p0, v0}, Lo/updateParentAnchor;->a(Lo/accessgetGroupsp;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 341
    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Lo/accessgetGroupsp;IZ)Z
    .locals 4

    .line 223
    invoke-virtual {p0}, Lo/accessgetGroupsp;->invoke()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 226
    :cond_0
    invoke-virtual {p0}, Lo/accessgetGroupsp;->invoke()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    .line 6624
    :cond_1
    iget v0, p0, Lo/accessgetGroupsp;->invoke:I

    iget v3, p0, Lo/accessgetGroupsp;->a:I

    if-ge v0, v3, :cond_2

    sget-object v0, Lo/accesscontainsAnyGroupMarks;->write:Lo/accesscontainsAnyGroupMarks;

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    .line 6625
    sget-object v0, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    goto :goto_0

    .line 6626
    :cond_3
    sget-object v0, Lo/accesscontainsAnyGroupMarks;->read:Lo/accesscontainsAnyGroupMarks;

    .line 230
    :goto_0
    sget-object v3, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    xor-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 232
    invoke-virtual {p0}, Lo/accessgetGroupsp;->invoke()I

    move-result p0

    if-ge p1, p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 234
    :cond_6
    invoke-virtual {p0}, Lo/accessgetGroupsp;->invoke()I

    move-result p0

    if-le p1, p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private static final write(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Lo/accessgetSlotsp;
    .locals 8

    .line 377
    invoke-interface {p1}, Lo/accessremoveGroups;->RemoteActionCompatParcelizer()Lo/accessgetGroupsp;

    move-result-object v0

    .line 5615
    iget-object v1, v0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v1

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v1

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lo/accessgetGroupsp;->a()I

    move-result v2

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 386
    invoke-static {v1, v5}, Lo/findfindRelativeGroup;->read(Ljava/lang/String;I)I

    move-result v1

    .line 387
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, p1, v6, v7, v4}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 395
    invoke-static {v1, v3}, Lo/findfindRelativeGroup;->write(Ljava/lang/String;I)I

    move-result v1

    .line 396
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    .line 399
    :cond_2
    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, v6, p1, v7, v7}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    .line 406
    :cond_3
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesImplApi26Parcelizer()Lo/accessgetSlotsp;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-ne v3, v7, :cond_4

    move v5, v7

    .line 408
    :cond_4
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    .line 409
    invoke-static {v1, v2}, Lo/findfindRelativeGroup;->write(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 411
    :cond_5
    invoke-static {v1, v2}, Lo/findfindRelativeGroup;->read(Ljava/lang/String;I)I

    move-result v1

    .line 414
    :goto_0
    invoke-interface {p1}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 415
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0

    .line 417
    :cond_6
    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/accessgetSourceInformationMapp;->a(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetGroupsp;I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/accessgetSlotsp;->a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;

    move-result-object p0

    return-object p0
.end method
