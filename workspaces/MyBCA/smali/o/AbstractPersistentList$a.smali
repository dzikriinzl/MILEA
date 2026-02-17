.class public abstract Lo/AbstractPersistentList$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractPersistentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000eJA\u0010\u0012\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JF\u0010\u0016\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0016\u001a\u00020\u001b8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00148%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "<init>",
        "()V",
        "Lo/AbstractPersistentList;",
        "Lo/recordPreviousruntime_release;",
        "p0",
        "",
        "p1",
        "",
        "read",
        "(Lo/AbstractPersistentList;JF)V",
        "Lo/accesspositionToInsert;",
        "p2",
        "(Lo/AbstractPersistentList;JLo/accesspositionToInsert;F)V",
        "Lkotlin/Function1;",
        "Lo/OperationAppendValue;",
        "Lkotlin/ExtensionFunctionType;",
        "invoke",
        "(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V",
        "",
        "p3",
        "RemoteActionCompatParcelizer",
        "(Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;)V",
        "",
        "write",
        "Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "()I",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V
    .locals 2

    .line 51160
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 51668
    sget-object p6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p7, 0x0

    if-eq p5, p6, :cond_1

    .line 51161
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    if-eqz p5, :cond_1

    .line 51162
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    .line 51048
    iget p6, p1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr p5, p6

    .line 51674
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-long p5, p5

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 v0, 0x20

    shl-long/2addr p5, v0

    or-long/2addr p2, p5

    .line 51040
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 51539
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_0

    .line 51540
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 51541
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51540
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 51676
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p7, p4}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;JFLo/accesspositionToInsert;)V

    return-void

    .line 51541
    :cond_1
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_2

    .line 51542
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 51543
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51542
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 51671
    :cond_2
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p7, p4}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;JFLo/accesspositionToInsert;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_0

    .line 331
    invoke-static {}, Lo/checkHasNextruntime_release;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_0
    int-to-long p6, p2

    int-to-long p2, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 p4, 0x20

    shl-long/2addr p6, p4

    or-long/2addr p2, p6

    .line 51046
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 51545
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_1

    .line 51546
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 51547
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51546
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 51656
    :cond_1
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p6

    invoke-static {p2, p3, p6, p7}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p5}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;)V
    .locals 1

    .line 1532
    instance-of v0, p1, Lo/checkHasNext;

    if-eqz v0, :cond_0

    .line 1533
    check-cast p1, Lo/checkHasNext;

    .line 1534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 1533
    invoke-interface {p1, p0}, Lo/checkHasNext;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V
    .locals 2

    int-to-long p4, p2

    int-to-long p2, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 p6, 0x20

    shl-long/2addr p4, p6

    or-long/2addr p2, p4

    .line 3035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 5532
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_0

    .line 5533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 5534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 5533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 2618
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, p0}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V
    .locals 5

    .line 21159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    .line 20595
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p6, 0x0

    const/4 v0, 0x0

    if-eq p4, p5, :cond_1

    .line 22159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p4

    if-eqz p4, :cond_1

    .line 23159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p4

    .line 24044
    iget p5, p1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr p4, p5

    .line 20601
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-long p3, p4

    int-to-long v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 p2, 0x20

    shl-long p2, p3, p2

    or-long/2addr p2, v1

    .line 25035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 27532
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_0

    .line 27533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 27534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 27533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 20603
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v0, p6}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 29532
    :cond_1
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_2

    .line 29533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 29534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 29533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 20598
    :cond_2
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v0, p6}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic invoke$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 351
    invoke-static {}, Lo/checkHasNextruntime_release;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 51548
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_0

    .line 51549
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 51550
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51549
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 51663
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 309
    invoke-static {}, Lo/checkHasNextruntime_release;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    int-to-long p5, p2

    int-to-long p2, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 p7, 0x20

    shl-long/2addr p5, p7

    or-long/2addr p2, p5

    .line 31035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 32159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 30634
    sget-object p6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq p5, p6, :cond_1

    .line 33159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    if-eqz p5, :cond_1

    .line 34159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    .line 35044
    iget p6, p1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr p5, p6

    .line 30640
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-long p5, p5

    int-to-long p2, p2

    and-long/2addr p2, v0

    shl-long/2addr p5, p7

    or-long/2addr p2, p5

    .line 36035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 38532
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_0

    .line 38533
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 38534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 38533
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 30642
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v2, p4}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 40532
    :cond_1
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_2

    .line 40533
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 40534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 40533
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 30637
    :cond_2
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v2, p4}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    .line 283
    invoke-static {}, Lo/checkHasNextruntime_release;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 42159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 41623
    sget-object p6, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p7, 0x0

    if-eq p5, p6, :cond_1

    .line 43159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    if-eqz p5, :cond_1

    .line 44159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p5

    .line 45044
    iget p6, p1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr p5, p6

    .line 41629
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-long p5, p5

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 v0, 0x20

    shl-long/2addr p5, v0

    or-long/2addr p2, p5

    .line 46035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 48532
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_0

    .line 48533
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 48534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 48533
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 41631
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p7, p4}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 50532
    :cond_1
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_2

    .line 50533
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 50534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 50533
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 41626
    :cond_2
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p7, p4}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V
    .locals 0

    .line 8532
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_0

    .line 8533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 8534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 8533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 6621
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, p0}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V
    .locals 0

    .line 51551
    instance-of p5, p1, Lo/checkHasNext;

    if-eqz p5, :cond_0

    .line 51552
    move-object p5, p1

    check-cast p5, Lo/checkHasNext;

    .line 51553
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51552
    invoke-interface {p5, p0}, Lo/checkHasNext;->a(Z)V

    .line 51672
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p5

    invoke-static {p2, p3, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;JFLo/accesspositionToInsert;)V

    return-void
.end method

.method public static synthetic write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V
    .locals 6

    int-to-long p4, p2

    int-to-long p2, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    const/16 p6, 0x20

    shl-long/2addr p4, p6

    or-long/2addr p2, p4

    .line 10035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 11159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    .line 9606
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p4, p5, :cond_1

    .line 12159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p4

    if-eqz p4, :cond_1

    .line 13159
    invoke-virtual {p0}, Lo/AbstractPersistentList$a;->invoke()I

    move-result p4

    .line 14044
    iget p5, p1, Lo/AbstractPersistentList;->write:I

    sub-int/2addr p4, p5

    .line 9612
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    int-to-long p3, p4

    int-to-long v4, p2

    and-long/2addr v0, v4

    shl-long p2, p3, p6

    or-long/2addr p2, v0

    .line 15035
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 17532
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_0

    .line 17533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 17534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 17533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 9614
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v3, v2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 19532
    :cond_1
    instance-of p4, p1, Lo/checkHasNext;

    if-eqz p4, :cond_2

    .line 19533
    move-object p4, p1

    check-cast p4, Lo/checkHasNext;

    .line 19534
    iget-boolean p0, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 19533
    invoke-interface {p4, p0}, Lo/checkHasNext;->a(Z)V

    .line 9609
    :cond_2
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v3, v2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractPersistentList;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 51057
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p2

    .line 51556
    instance-of v0, p1, Lo/checkHasNext;

    if-eqz v0, :cond_0

    .line 51557
    move-object v0, p1

    check-cast v0, Lo/checkHasNext;

    .line 51558
    iget-boolean v1, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51557
    invoke-interface {v0, v1}, Lo/checkHasNext;->a(Z)V

    .line 646
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract invoke()I
.end method

.method public final invoke(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractPersistentList;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51558
    instance-of v0, p1, Lo/checkHasNext;

    if-eqz v0, :cond_0

    .line 51559
    move-object v0, p1

    check-cast v0, Lo/checkHasNext;

    .line 51560
    iget-boolean v1, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51559
    invoke-interface {v0, v1}, Lo/checkHasNext;->a(Z)V

    .line 649
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract read()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public final read(Lo/AbstractPersistentList;JF)V
    .locals 2

    .line 51553
    instance-of v0, p1, Lo/checkHasNext;

    if-eqz v0, :cond_0

    .line 51554
    move-object v0, p1

    check-cast v0, Lo/checkHasNext;

    .line 51555
    iget-boolean v1, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51554
    invoke-interface {v0, v1}, Lo/checkHasNext;->a(Z)V

    .line 621
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final read(Lo/AbstractPersistentList;JLo/accesspositionToInsert;F)V
    .locals 2

    .line 51560
    instance-of v0, p1, Lo/checkHasNext;

    if-eqz v0, :cond_0

    .line 51561
    move-object v0, p1

    check-cast v0, Lo/checkHasNext;

    .line 51562
    iget-boolean v1, p0, Lo/AbstractPersistentList$a;->write:Z

    .line 51561
    invoke-interface {v0, v1}, Lo/checkHasNext;->a(Z)V

    .line 655
    :cond_0
    invoke-static {p1}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;JFLo/accesspositionToInsert;)V

    return-void
.end method
