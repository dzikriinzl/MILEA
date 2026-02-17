.class final Lo/invalidEndTag$invoke;
.super Lo/getExtensionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invalidEndTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtensionCount<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient RemoteActionCompatParcelizer:I

.field private final transient invoke:I

.field private final transient read:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 475
    invoke-direct {p0}, Lo/getExtensionCount;-><init>()V

    .line 476
    iput-object p1, p0, Lo/invalidEndTag$invoke;->read:[Ljava/lang/Object;

    .line 477
    iput p2, p0, Lo/invalidEndTag$invoke;->RemoteActionCompatParcelizer:I

    .line 478
    iput p3, p0, Lo/invalidEndTag$invoke;->invoke:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 483
    iget v0, p0, Lo/invalidEndTag$invoke;->invoke:I

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 485
    iget-object v0, p0, Lo/invalidEndTag$invoke;->read:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lo/invalidEndTag$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 495
    iget v0, p0, Lo/invalidEndTag$invoke;->invoke:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
