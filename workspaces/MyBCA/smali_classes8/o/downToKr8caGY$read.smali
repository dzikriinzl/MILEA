.class public final Lo/downToKr8caGY$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/downToKr8caGY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplBaseParcelizer:Lo/downToKr8caGY$write;

.field final RemoteActionCompatParcelizer:J

.field final a:J

.field final invoke:J

.field final read:J

.field final write:J


# direct methods
.method public constructor <init>(Lo/downToKr8caGY$write;JJJJJJ)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lo/downToKr8caGY$read;->AudioAttributesImplBaseParcelizer:Lo/downToKr8caGY$write;

    .line 504
    iput-wide p2, p0, Lo/downToKr8caGY$read;->AudioAttributesCompatParcelizer:J

    .line 505
    iput-wide p4, p0, Lo/downToKr8caGY$read;->invoke:J

    .line 506
    iput-wide p6, p0, Lo/downToKr8caGY$read;->RemoteActionCompatParcelizer:J

    .line 507
    iput-wide p8, p0, Lo/downToKr8caGY$read;->read:J

    .line 508
    iput-wide p10, p0, Lo/downToKr8caGY$read;->a:J

    .line 509
    iput-wide p12, p0, Lo/downToKr8caGY$read;->write:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lo/downToKr8caGY$read;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 13

    .line 519
    iget-object v0, p0, Lo/downToKr8caGY$read;->AudioAttributesImplBaseParcelizer:Lo/downToKr8caGY$write;

    .line 521
    invoke-interface {v0, p1, p2}, Lo/downToKr8caGY$write;->invoke(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/downToKr8caGY$read;->invoke:J

    iget-wide v5, p0, Lo/downToKr8caGY$read;->RemoteActionCompatParcelizer:J

    iget-wide v7, p0, Lo/downToKr8caGY$read;->read:J

    iget-wide v9, p0, Lo/downToKr8caGY$read;->a:J

    iget-wide v11, p0, Lo/downToKr8caGY$read;->write:J

    .line 520
    invoke-static/range {v1 .. v12}, Lo/downToKr8caGY$invoke;->write(JJJJJJ)J

    move-result-wide v0

    .line 527
    new-instance v2, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    new-instance v3, Lo/KMutableProperty0;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object v2
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
