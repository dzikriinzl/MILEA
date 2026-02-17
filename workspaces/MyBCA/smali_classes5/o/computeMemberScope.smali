.class public final Lo/computeMemberScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/appendRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast v0, Lo/appendRange;

    sput-object v0, Lo/computeMemberScope;->write:Lo/appendRange;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/appendRange;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RegexSerializedCompanion;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-interface {p0}, Lo/appendRange;->write()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static synthetic a([BIII)Lo/appendRange;
    .locals 0

    .line 19
    array-length p1, p0

    .line 16
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance p2, Lo/RegexSerializedCompanion;

    invoke-direct {p2}, Lo/RegexSerializedCompanion;-><init>()V

    const/4 p3, 0x0

    .line 1021
    invoke-virtual {p2, p0, p3, p1}, Lo/RegexSerializedCompanion;->read([BII)V

    .line 1020
    check-cast p2, Lo/appendRange;

    return-object p2
.end method

.method public static final invoke(Lo/appendRange;J)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1, p2}, Lo/appendRange;->a(J)Z

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7026
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    .line 8060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    .line 59
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 60
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(J)V

    return-wide p1
.end method

.method public static final invoke(Lo/appendRange;)Lo/appendRange;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    .line 2517
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    .line 3060
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 2520
    :cond_0
    iget-object v1, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2521
    invoke-virtual {v1}, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer()Lo/RegexKtfromInt11;

    move-result-object v2

    .line 2523
    iput-object v2, v0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 2524
    iput-object v2, v0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 4119
    iget-object v1, v1, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    :goto_0
    if-eqz v1, :cond_1

    .line 2528
    iget-object v2, v0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer()Lo/RegexKtfromInt11;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/RegexKtfromInt11;->read(Lo/RegexKtfromInt11;)Lo/RegexKtfromInt11;

    move-result-object v2

    iput-object v2, v0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 5119
    iget-object v1, v1, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    goto :goto_0

    .line 6060
    :cond_1
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 2532
    iput-wide v1, v0, Lo/RegexSerializedCompanion;->write:J

    .line 49
    :goto_1
    check-cast v0, Lo/appendRange;

    return-object v0
.end method

.method public static final read(Lo/appendRange;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    .line 9060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    return-wide v0
.end method

.method public static synthetic read(Lo/appendRange;JI)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    .line 56
    invoke-static {p0, p1, p2}, Lo/computeMemberScope;->invoke(Lo/appendRange;J)J

    move-result-wide p0

    return-wide p0
.end method
