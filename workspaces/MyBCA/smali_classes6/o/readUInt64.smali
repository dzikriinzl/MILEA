.class abstract Lo/readUInt64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:J

.field private final read:Ljava/lang/Object;

.field private final write:Lo/computeUInt32SizeNoTag;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/computeUInt32SizeNoTag;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, Lo/computeUInt32SizeNoTag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/readUInt64;->write:Lo/computeUInt32SizeNoTag;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/readUInt64;->read:Ljava/lang/Object;

    iput-object p1, p0, Lo/readUInt64;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/readUInt64;->invoke:J

    return-void
.end method
