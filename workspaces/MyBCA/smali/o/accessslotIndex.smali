.class public final Lo/accessslotIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;I)Lo/fastToSet;
    .locals 1

    .line 680
    invoke-static {p0, p1}, Lo/accessslotIndex;->a(Lo/ComposableLambdaImplinvoke3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0, p1}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object p0

    return-object p0

    .line 2516
    :cond_0
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0, p1}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lo/ComposableLambdaImplinvoke3;I)Z
    .locals 4

    .line 684
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v0

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5464
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 6464
    iget-object v3, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v2}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v2

    invoke-virtual {v2}, Lo/assert;->length()I

    move-result v2

    if-eq p1, v2, :cond_2

    add-int/2addr p1, v1

    .line 7464
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final a(Lo/accessgetSlotsp;Lo/accessremoveGroups;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 705
    :cond_1
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->read()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->read()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 706
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result p1

    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 710
    :cond_3
    invoke-virtual {p0}, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 711
    :goto_0
    invoke-virtual {v1}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 717
    :cond_5
    invoke-virtual {p0}, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/accessgetSlotsp;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo/accessgetSlotsp;->a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 718
    :goto_1
    invoke-interface {p1}, Lo/accessremoveGroups;->a()Lo/accessgetGroupsp;

    move-result-object p1

    .line 4615
    iget-object p1, p1, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object p1

    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object p1

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 3619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 718
    invoke-virtual {p0}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;->a()I

    move-result p0

    if-eq p1, p0, :cond_7

    return v2

    .line 724
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 725
    new-instance p1, Lo/accessslotIndex$3;

    invoke-direct {p1, p0}, Lo/accessslotIndex$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 731
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method
