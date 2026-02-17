.class final Lo/ensureAvailable;
.super Lo/readUInt64;
.source ""


# instance fields
.field final synthetic invoke:Lo/readRawBytesSlowPath;


# direct methods
.method constructor <init>(Lo/readRawBytesSlowPath;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ensureAvailable;->invoke:Lo/readRawBytesSlowPath;

    invoke-direct {p0, p2, p3, p4}, Lo/readUInt64;-><init>(Ljava/lang/String;J)V

    return-void
.end method
