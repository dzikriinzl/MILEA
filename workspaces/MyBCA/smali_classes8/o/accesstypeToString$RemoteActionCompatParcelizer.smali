.class final Lo/accesstypeToString$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstypeToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/accesstypeToString;


# direct methods
.method private constructor <init>(Lo/accesstypeToString;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/accesstypeToString;B)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lo/accesstypeToString$RemoteActionCompatParcelizer;-><init>(Lo/accesstypeToString;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 5

    .line 272
    iget-object v0, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 1033
    iget-object v0, v0, Lo/accesstypeToString;->a:Lo/IllegalPropertyDelegateAccessException;

    .line 272
    iget-object v1, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 2033
    iget-wide v1, v1, Lo/accesstypeToString;->invoke:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 3240
    iget v0, v0, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 11

    .line 260
    iget-object v0, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 4033
    iget-object v0, v0, Lo/accesstypeToString;->a:Lo/IllegalPropertyDelegateAccessException;

    .line 5250
    iget v0, v0, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 261
    iget-object v2, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 6033
    iget-wide v2, v2, Lo/accesstypeToString;->write:J

    .line 262
    iget-object v4, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 7033
    iget-wide v4, v4, Lo/accesstypeToString;->read:J

    .line 263
    iget-object v6, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 8033
    iget-wide v6, v6, Lo/accesstypeToString;->write:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    .line 263
    iget-object v4, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 9033
    iget-wide v4, v4, Lo/accesstypeToString;->invoke:J

    .line 263
    div-long/2addr v0, v4

    .line 265
    iget-object v4, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v5, v2, v0

    .line 10033
    iget-wide v7, v4, Lo/accesstypeToString;->write:J

    .line 266
    iget-object v0, p0, Lo/accesstypeToString$RemoteActionCompatParcelizer;->a:Lo/accesstypeToString;

    .line 11033
    iget-wide v0, v0, Lo/accesstypeToString;->read:J

    const-wide/16 v2, 0x1

    sub-long v9, v0, v2

    .line 266
    invoke-static/range {v5 .. v10}, Lo/compoundType;->write(JJJ)J

    move-result-wide v0

    .line 267
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
