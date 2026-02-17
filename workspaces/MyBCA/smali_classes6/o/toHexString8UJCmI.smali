.class final Lo/toHexString8UJCmI;
.super Lo/Typography;
.source ""


# direct methods
.method public constructor <init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, p1, p2, v0}, Lo/Typography;-><init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1671
    invoke-virtual {p0}, Lo/Typography;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    move-result-object p1

    .line 2040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object p2

    .line 1671
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1672
    new-instance p1, Lo/addValuesMixedRangesUwyO8pc;

    invoke-virtual {p0}, Lo/Typography;->a()Lo/hexToUByte;

    move-result-object p2

    invoke-virtual {p2}, Lo/hexToUByte;->MediaMetadataCompat()Z

    move-result p2

    invoke-virtual {p0}, Lo/Typography;->a()Lo/hexToUByte;

    move-result-object v0

    invoke-virtual {v0}, Lo/hexToUByte;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/addValuesMixedRangesUwyO8pc;-><init>(ZLjava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Lo/Typography;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    move-result-object p2

    check-cast p1, Lo/getInWholeNanosecondsimpl;

    invoke-virtual {p2, p1}, Lo/getMinutesComponentannotations;->write(Lo/getInWholeNanosecondsimpl;)V

    :cond_0
    return-void
.end method
