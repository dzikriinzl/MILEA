.class final Lo/isK2;
.super Lo/LookupTrackerDO_NOTHING;
.source ""


# static fields
.field static final write:Lo/LookupTrackerDO_NOTHING;


# instance fields
.field private final transient a:I

.field final transient read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/isK2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo/isK2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo/isK2;->write:Lo/LookupTrackerDO_NOTHING;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/LookupTrackerDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/isK2;->read:[Ljava/lang/Object;

    iput p2, p0, Lo/isK2;->a:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/isK2;->a:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/isK2;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/ReflectJavaClassconstructors2;->invoke(IILjava/lang/String;)I

    iget-object v0, p0, Lo/isK2;->read:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final read([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/isK2;->read:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/isK2;->a:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/isK2;->a:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/isK2;->a:I

    return v0
.end method

.method final write()[Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/isK2;->read:[Ljava/lang/Object;

    return-object v0
.end method
