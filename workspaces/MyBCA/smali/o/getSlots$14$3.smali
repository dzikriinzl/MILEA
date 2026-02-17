.class final Lo/getSlots$14$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$14;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "p2",
        "write",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/containsGroupMark;

.field final synthetic $a:Lo/saveTo;

.field final synthetic $invoke:Lo/setToruntime_release;

.field final synthetic $read:Lo/setShouldSave;

.field final synthetic $write:Z


# direct methods
.method constructor <init>(Lo/saveTo;ZLo/setShouldSave;Lo/containsGroupMark;Lo/setToruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$14$3;->$a:Lo/saveTo;

    iput-boolean p2, p0, Lo/getSlots$14$3;->$write:Z

    iput-object p3, p0, Lo/getSlots$14$3;->$read:Lo/setShouldSave;

    iput-object p4, p0, Lo/getSlots$14$3;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    iput-object p5, p0, Lo/getSlots$14$3;->$invoke:Lo/setToruntime_release;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 533
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/getSlots$14$3;->write(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(IIZ)Ljava/lang/Boolean;
    .locals 9

    if-nez p3, :cond_0

    .line 543
    iget-object v0, p0, Lo/getSlots$14$3;->$a:Lo/saveTo;

    invoke-interface {v0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p1

    :cond_0
    if-nez p3, :cond_1

    .line 549
    iget-object v0, p0, Lo/getSlots$14$3;->$a:Lo/saveTo;

    invoke-interface {v0, p2}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p2

    .line 552
    :cond_1
    iget-boolean v0, p0, Lo/getSlots$14$3;->$write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 554
    iget-object v0, p0, Lo/getSlots$14$3;->$read:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/getSlots$14$3;->$read:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v0

    if-eq p2, v0, :cond_a

    .line 557
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lo/getSlots$14$3;->$read:Lo/setShouldSave;

    invoke-virtual {v3}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v3

    invoke-virtual {v3}, Lo/assert;->length()I

    move-result v3

    if-gt v0, v3, :cond_7

    const/4 v0, 0x1

    if-nez p3, :cond_3

    if-eq p1, p2, :cond_3

    .line 564
    iget-object p3, p0, Lo/getSlots$14$3;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {p3, v1, v0}, Lo/containsGroupMark;->a(Lo/containsGroupMark;ZI)V

    goto :goto_1

    .line 562
    :cond_3
    iget-object p3, p0, Lo/getSlots$14$3;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 2746
    iget-object v3, p3, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lo/setToruntime_release;->a(Z)V

    .line 2747
    :cond_4
    invoke-virtual {p3}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 1573
    sget-object v1, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    .line 3982
    iget-object p3, p3, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p3

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lo/setToruntime_release;->write(Lo/getVersionruntime_release;)V

    .line 566
    :cond_6
    :goto_1
    iget-object p3, p0, Lo/getSlots$14$3;->$invoke:Lo/setToruntime_release;

    invoke-virtual {p3}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 567
    new-instance v8, Lo/setShouldSave;

    iget-object v1, p0, Lo/getSlots$14$3;->$read:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v2

    .line 4037
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 567
    invoke-direct/range {v1 .. v7}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_3

    .line 571
    :cond_7
    iget-object p1, p0, Lo/getSlots$14$3;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 6746
    iget-object p2, p1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Lo/setToruntime_release;->a(Z)V

    .line 6747
    :cond_8
    invoke-virtual {p1}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    .line 5573
    sget-object p2, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    .line 7982
    iget-object p1, p1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/setToruntime_release;->read()Lo/getVersionruntime_release;

    move-result-object p3

    if-ne p3, p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2, p2}, Lo/setToruntime_release;->write(Lo/getVersionruntime_release;)V

    .line 572
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
