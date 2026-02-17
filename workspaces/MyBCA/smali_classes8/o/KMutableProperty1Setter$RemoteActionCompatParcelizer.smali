.class final Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableProperty1Setter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/KMutableProperty1Setter;

.field private final read:J


# direct methods
.method public constructor <init>(Lo/KMutableProperty1Setter;J)V
    .locals 0

    .line 508
    iput-object p1, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->a:Lo/KMutableProperty1Setter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-wide p2, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->read:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 7

    .line 524
    iget-object v0, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->a:Lo/KMutableProperty1Setter;

    .line 1049
    iget-object v0, v0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    const/4 v1, 0x0

    .line 524
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/KMutableProperty2Setter;->a(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    :goto_0
    iget-object v2, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->a:Lo/KMutableProperty1Setter;

    .line 2049
    iget-object v2, v2, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    .line 525
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 526
    iget-object v2, p0, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;->a:Lo/KMutableProperty1Setter;

    .line 3049
    iget-object v2, v2, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    .line 526
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo/KMutableProperty2Setter;->a(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 527
    iget-object v3, v2, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v3, v3, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    iget-object v5, v0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v5, v5, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
