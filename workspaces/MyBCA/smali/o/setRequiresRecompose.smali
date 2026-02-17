.class public final Lo/setRequiresRecompose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRequiresRecompose$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/Measurable;

.field final AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/AbstractPersistentList;

.field MediaBrowserCompatMediaItem:Lo/setValidSnapshotWriteCount;

.field final MediaDescriptionCompat:Lo/setForcedRecompose$write;

.field RemoteActionCompatParcelizer:I

.field a:Landroidx/compose/ui/layout/Measurable;

.field invoke:Lo/AbstractPersistentList;

.field read:Lo/setValidSnapshotWriteCount;

.field write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setForcedRecompose$write;II)V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    .line 702
    iput p2, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    .line 703
    iput p3, p0, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    const/4 p1, -0x1

    .line 719
    iput p1, p0, Lo/setRequiresRecompose;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 702
    iget v0, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setRequiresRecompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setRequiresRecompose;

    iget-object v1, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    iget-object v3, p1, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    iget v3, p1, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    iget p1, p1, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/setForcedRecompose$write;
    .locals 1

    .line 701
    iget-object v0, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(ZII)Lo/setValidSnapshotWriteCount;
    .locals 4

    .line 738
    iget-object v0, p0, Lo/setRequiresRecompose;->MediaDescriptionCompat:Lo/setForcedRecompose$write;

    sget-object v1, Lo/setRequiresRecompose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lo/setRequiresRecompose;->MediaBrowserCompatMediaItem:Lo/setValidSnapshotWriteCount;

    return-object p1

    :cond_0
    add-int/2addr p2, v2

    .line 749
    iget p1, p0, Lo/setRequiresRecompose;->AudioAttributesImplBaseParcelizer:I

    if-lt p2, p1, :cond_1

    .line 750
    iget p1, p0, Lo/setRequiresRecompose;->AudioAttributesCompatParcelizer:I

    if-lt p3, p1, :cond_1

    .line 751
    iget-object p1, p0, Lo/setRequiresRecompose;->read:Lo/setValidSnapshotWriteCount;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 742
    iget-object p1, p0, Lo/setRequiresRecompose;->MediaBrowserCompatMediaItem:Lo/setValidSnapshotWriteCount;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final write(Lo/toImmutableList;Lo/toImmutableList;ZJ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 807
    sget-object v0, Lo/accessgetCompositionValuesAwaitingInsertp;->write:Lo/accessgetCompositionValuesAwaitingInsertp;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/accessgetCompositionValuesAwaitingInsertp;->read:Lo/accessgetCompositionValuesAwaitingInsertp;

    .line 809
    :goto_0
    invoke-static {p4, p5, v0}, Lo/accessgetHasSchedulingWork;->write(JLo/accessgetCompositionValuesAwaitingInsertp;)J

    move-result-wide p4

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 907
    invoke-static {p4, p5}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    .line 811
    invoke-static {p1, p3, v4}, Lo/updateScope;->write(Lo/toImmutableList;ZI)I

    move-result v4

    .line 815
    invoke-static {p1, p3, v4}, Lo/updateScope;->RemoteActionCompatParcelizer(Lo/toImmutableList;ZI)I

    move-result v5

    int-to-long v6, v4

    int-to-long v4, v5

    and-long/2addr v4, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 3000
    new-instance v6, Lo/setValidSnapshotWriteCount;

    invoke-direct {v6, v4, v5}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    .line 818
    iput-object v6, p0, Lo/setRequiresRecompose;->MediaBrowserCompatMediaItem:Lo/setValidSnapshotWriteCount;

    .line 819
    instance-of v4, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iput-object p1, p0, Lo/setRequiresRecompose;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/Measurable;

    .line 820
    iput-object v3, p0, Lo/setRequiresRecompose;->IconCompatParcelizer:Lo/AbstractPersistentList;

    :cond_2
    if-eqz p2, :cond_4

    .line 908
    invoke-static {p4, p5}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p1

    .line 823
    invoke-static {p2, p3, p1}, Lo/updateScope;->write(Lo/toImmutableList;ZI)I

    move-result p1

    .line 827
    invoke-static {p2, p3, p1}, Lo/updateScope;->RemoteActionCompatParcelizer(Lo/toImmutableList;ZI)I

    move-result p3

    int-to-long p4, p1

    int-to-long v4, p3

    and-long/2addr v1, v4

    shl-long p3, p4, v0

    or-long/2addr p3, v1

    .line 6000
    new-instance p1, Lo/setValidSnapshotWriteCount;

    invoke-direct {p1, p3, p4}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    .line 828
    iput-object p1, p0, Lo/setRequiresRecompose;->read:Lo/setValidSnapshotWriteCount;

    .line 829
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    iput-object p2, p0, Lo/setRequiresRecompose;->a:Landroidx/compose/ui/layout/Measurable;

    .line 830
    iput-object v3, p0, Lo/setRequiresRecompose;->invoke:Lo/AbstractPersistentList;

    :cond_4
    return-void
.end method
