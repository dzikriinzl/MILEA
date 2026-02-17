.class final Lo/computeBytesSizeNoTag;
.super Lo/computeEnumSize;
.source ""


# instance fields
.field private final invoke:Lo/computeDoubleSize;


# direct methods
.method constructor <init>(Lo/computeDoubleSize;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/computeEnumSize;-><init>(II)V

    iput-object p1, p0, Lo/computeBytesSizeNoTag;->invoke:Lo/computeDoubleSize;

    return-void
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/computeBytesSizeNoTag;->invoke:Lo/computeDoubleSize;

    invoke-virtual {v0, p1}, Lo/computeDoubleSize;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
