.class public final Lo/getDefaultCaller$read;
.super Lo/getDefaultCaller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field final a:J

.field final read:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v9}, Lo/getDefaultCaller$read;-><init>(Lo/getAbsentArguments;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lo/getAbsentArguments;JJJJ)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Lo/getDefaultCaller;-><init>(Lo/getAbsentArguments;JJ)V

    .line 92
    iput-wide p6, p0, Lo/getDefaultCaller$read;->read:J

    .line 93
    iput-wide p8, p0, Lo/getDefaultCaller$read;->a:J

    return-void
.end method
