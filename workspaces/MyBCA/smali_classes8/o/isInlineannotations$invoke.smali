.class public Lo/isInlineannotations$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInlineannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Lo/isInlineannotations$RemoteActionCompatParcelizer;

.field private final write:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lo/isInlineannotations$invoke;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lo/isInlineannotations$invoke;->write:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lo/KMutableProperty0;->invoke:Lo/KMutableProperty0;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/KMutableProperty0;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/KMutableProperty0;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    new-instance p2, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    iput-object p2, p0, Lo/isInlineannotations$invoke;->invoke:Lo/isInlineannotations$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/isInlineannotations$invoke;->write:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 0

    .line 64
    iget-object p1, p0, Lo/isInlineannotations$invoke;->invoke:Lo/isInlineannotations$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
