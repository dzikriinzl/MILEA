.class final Lo/computeFixed32SizeNoTag;
.super Lo/computeDoubleSize;
.source ""


# static fields
.field static final invoke:Lo/computeDoubleSize;


# instance fields
.field final transient write:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/computeFixed32SizeNoTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/computeFixed32SizeNoTag;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lo/computeFixed32SizeNoTag;->invoke:Lo/computeDoubleSize;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    iput-object p1, p0, Lo/computeFixed32SizeNoTag;->write:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/computeFixed32SizeNoTag;->write:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lo/computeBoolSize;->RemoteActionCompatParcelizer(II)I

    iget-object v0, p0, Lo/computeFixed32SizeNoTag;->write:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()[Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/computeFixed32SizeNoTag;->write:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
