.class public final Lo/ReturnsCheckReturnsBooleanLambda0;
.super Lo/accessorOperatorCheckslambda2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/ReturnsCheckReturnsBooleanLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-direct {v0}, Lo/ReturnsCheckReturnsBooleanLambda0;-><init>()V

    sput-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/accessorOperatorCheckslambda2;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(II)Lo/checkslambda6;
    .locals 0

    .line 8239
    invoke-static {p1, p2}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 9

    .line 15602
    sget-object v0, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 15604
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq p2, v2, :cond_0

    .line 15605
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/DFS;->write(J)J

    .line 15607
    :cond_0
    sget-object v2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_5

    .line 15609
    sget-object v2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 15610
    sget-object v8, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v8, :cond_3

    if-eqz v7, :cond_2

    .line 15613
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v7, v3

    if-gtz p2, :cond_1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    :cond_1
    invoke-static {p1, v2, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto/16 :goto_1

    .line 15616
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 15620
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-gtz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_1

    .line 15622
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_6

    .line 15623
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_1

    .line 15624
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_7

    .line 15625
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_1

    .line 15627
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value for era: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15629
    :cond_8
    sget-object p2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15630
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 494
    invoke-static {}, Lo/ReturnsCheckReturnsInt;->values()[Lo/ReturnsCheckReturnsInt;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/ifAny;)Lo/ReturnsCheck;
    .locals 0

    .line 20384
    invoke-static {p1}, Lo/OperatorChecks;->invoke(Lo/ifAny;)Lo/OperatorChecks;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(J)Lo/checkslambda6;
    .locals 0

    .line 3253
    invoke-static {p1, p2}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/OperatorNameConventions;I)I
    .locals 1

    .line 481
    instance-of v0, p1, Lo/ReturnsCheckReturnsInt;

    if-eqz v0, :cond_1

    .line 484
    sget-object v0, Lo/ReturnsCheckReturnsInt;->invoke:Lo/ReturnsCheckReturnsInt;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 482
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 8

    .line 17636
    const-string v0, "instant"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17637
    const-string v0, "zone"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18619
    iget-wide v0, p1, Lj$/time/Instant;->write:J

    .line 19632
    iget p1, p1, Lj$/time/Instant;->a:I

    .line 17638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x1ae5f71a

    const v2, 0x1ae5f71f

    invoke-static/range {v1 .. v7}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorChecks;

    return-object p1
.end method

.method public final synthetic invoke()Lo/checkslambda6;
    .locals 2

    .line 5183
    new-instance v0, Lo/Checks2$RemoteActionCompatParcelizer;

    invoke-static {}, Lj$/time/ZoneId;->invoke()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    .line 6451
    invoke-static {v0}, Lo/Checks3;->read(Lo/Checks2;)Lo/Checks3;

    move-result-object v0

    .line 7268
    invoke-static {v0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic invoke(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 5

    .line 14637
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->a(J)I

    move-result v0

    .line 14638
    sget-object v1, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p2, v1, :cond_0

    .line 14639
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 14640
    sget-object p2, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    .line 14641
    invoke-static {v0, v3, v3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    return-object p1

    .line 14643
    :cond_0
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/DFS;->a(J)I

    move-result v1

    .line 14644
    sget-object v2, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/DFS;->a(J)I

    move-result p1

    .line 14645
    sget-object v2, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne p2, v2, :cond_2

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    const/4 p2, 0x6

    if-eq v1, p2, :cond_1

    const/16 p2, 0x9

    if-eq v1, p2, :cond_1

    const/16 p2, 0xb

    if-eq v1, p2, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    .line 14649
    sget-object p2, Lo/isInFriendModule;->invoke:Lo/isInFriendModule;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Lo/isInFriendModule;->read(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1e

    .line 14647
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14653
    :cond_2
    :goto_0
    invoke-static {v0, v1, p1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final read(Lo/DFS;)Lo/DeserializationHelpersKt;
    .locals 0

    .line 659
    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(III)Lo/checkslambda6;
    .locals 0

    .line 1210
    invoke-static {p1, p2, p3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/ifAny;)Lo/checkslambda6;
    .locals 0

    .line 2268
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method final read(Ljava/util/Map;Lo/listOfNonEmptyScopes;)V
    .locals 6

    .line 590
    sget-object v0, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 592
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq p2, v2, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/DFS;->write(J)J

    .line 595
    :cond_0
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    int-to-long v4, v0

    .line 12000
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 595
    invoke-static {p1, p2, v2, v3}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    .line 596
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13000
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    .line 596
    invoke-static {p1, p2, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    :cond_1
    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method public final bridge synthetic write(I)Lo/OperatorNameConventions;
    .locals 0

    .line 9489
    invoke-static {p1}, Lo/ReturnsCheckReturnsInt;->write(I)Lo/ReturnsCheckReturnsInt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 0

    .line 11585
    invoke-super {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1
.end method

.method public final synthetic write(Lo/ifAny;)Lo/checkslambda6isAny;
    .locals 7

    .line 10370
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x581898e

    const v1, 0x5818995

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 694
    invoke-super {p0}, Lo/accessorOperatorCheckslambda2;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
