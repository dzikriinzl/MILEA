.class public final Lo/anyScopeOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:J

.field a:J

.field public final invoke:Lo/wrapIntoSet;

.field private final read:Lo/wrapIntoSet$read;

.field public final write:Lo/wrapIntoSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1733
    sget-boolean v0, Lo/ScopeMap;->read:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lo/wrapIntoSet$read;->RemoteActionCompatParcelizer:Lo/wrapIntoSet$read;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lo/wrapIntoSet$read;->write:Lo/wrapIntoSet$read;

    .line 54
    :goto_0
    iput-object v0, p0, Lo/anyScopeOf;->read:Lo/wrapIntoSet$read;

    .line 59
    new-instance v1, Lo/wrapIntoSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lo/wrapIntoSet;-><init>(ZLo/wrapIntoSet$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/anyScopeOf;->invoke:Lo/wrapIntoSet;

    .line 60
    new-instance v1, Lo/wrapIntoSet;

    invoke-direct {v1, v2, v0, v3, v4}, Lo/wrapIntoSet;-><init>(ZLo/wrapIntoSet$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/anyScopeOf;->write:Lo/wrapIntoSet;

    .line 62
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/anyScopeOf;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 117
    iget-object v0, p0, Lo/anyScopeOf;->invoke:Lo/wrapIntoSet;

    .line 6312
    iget-object v1, v0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6313
    iput v1, v0, Lo/wrapIntoSet;->read:I

    .line 118
    iget-object v0, p0, Lo/anyScopeOf;->write:Lo/wrapIntoSet;

    .line 7312
    iget-object v2, v0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 7313
    iput v1, v0, Lo/wrapIntoSet;->read:I

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lo/anyScopeOf;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final write(JJ)V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/anyScopeOf;->invoke:Lo/wrapIntoSet;

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    .line 2216
    iget v2, v0, Lo/wrapIntoSet;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, v0, Lo/wrapIntoSet;->read:I

    .line 2217
    iget-object v0, v0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    .line 3001
    invoke-static {v0, v2, p1, p2, v1}, Lo/ScopeMap;->RemoteActionCompatParcelizer([Lo/ScatterSetWrapperKt;IJF)V

    .line 77
    iget-object v0, p0, Lo/anyScopeOf;->write:Lo/wrapIntoSet;

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p3

    .line 4216
    iget p4, v0, Lo/wrapIntoSet;->read:I

    add-int/lit8 p4, p4, 0x1

    rem-int/lit8 p4, p4, 0x14

    iput p4, v0, Lo/wrapIntoSet;->read:I

    .line 4217
    iget-object v0, v0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    .line 5001
    invoke-static {v0, p4, p1, p2, p3}, Lo/ScopeMap;->RemoteActionCompatParcelizer([Lo/ScatterSetWrapperKt;IJF)V

    return-void
.end method
