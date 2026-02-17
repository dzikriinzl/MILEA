.class final Lo/flushFullBuffer;
.super Lo/computeUInt64SizeNoTag;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic invoke:Lo/isAtEnd;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/flushFullBuffer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p1, p0, Lo/flushFullBuffer;->invoke:Lo/isAtEnd;

    invoke-direct {p0, p2}, Lo/computeUInt64SizeNoTag;-><init>(Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/flushFullBuffer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/flushFullBuffer;->invoke:Lo/isAtEnd;

    .line 1000
    iget-object v1, v1, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 1
    invoke-static {v0}, Lo/computeBoolSizeNoTag;->invoke(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
