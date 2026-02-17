.class public final Lo/containsGroupMark$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessdataIndexToDataAddress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/containsGroupMark;-><init>(Lo/accessparentAnchors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/containsGroupMark;


# direct methods
.method constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    iput-object p1, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setShouldSave;JZLo/accessgetGroupGapStartp;)V
    .locals 8

    .line 406
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;Lo/setShouldSave;JZZLo/accessgetGroupGapStartp;Z)J

    move-result-wide p1

    .line 414
    iget-object p3, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/getVersionruntime_release;->a:Lo/getVersionruntime_release;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/getVersionruntime_release;->RemoteActionCompatParcelizer:Lo/getVersionruntime_release;

    :goto_0
    invoke-static {p3, p1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getVersionruntime_release;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/accessgetGroupGapStartp;)Z
    .locals 7

    .line 387
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    .line 2083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_0

    .line 3910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    .line 391
    invoke-direct/range {v1 .. v6}, Lo/containsGroupMark$invoke;->RemoteActionCompatParcelizer(Lo/setShouldSave;JZLo/accessgetGroupGapStartp;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(JLo/accessgetGroupGapStartp;)Z
    .locals 6

    .line 369
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v0

    .line 4082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    .line 5083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_1

    .line 6910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    .line 7121
    iget-object v0, v0, Lo/containsGroupMark;->write:Lo/pushRemember;

    if-eqz v0, :cond_0

    .line 9067
    sget-object v2, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;J)V

    .line 375
    iget-object p1, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;I)V

    .line 376
    iget-object p1, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2}, Lo/containsGroupMark;->a(Lo/containsGroupMark;ZI)V

    .line 378
    iget-object p1, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-virtual {p1}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v1

    .line 379
    iget-object p1, p0, Lo/containsGroupMark$invoke;->read:Lo/containsGroupMark;

    invoke-static {p1}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    .line 377
    invoke-direct/range {v0 .. v5}, Lo/containsGroupMark$invoke;->RemoteActionCompatParcelizer(Lo/setShouldSave;JZLo/accessgetGroupGapStartp;)V

    return p2

    :cond_1
    return v1
.end method
