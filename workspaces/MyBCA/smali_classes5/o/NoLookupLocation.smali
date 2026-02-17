.class final Lo/NoLookupLocation;
.super Lo/LookupTrackerDO_NOTHING;
.source ""


# instance fields
.field final transient RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/LookupTrackerDO_NOTHING;

.field final transient write:I


# direct methods
.method constructor <init>(Lo/LookupTrackerDO_NOTHING;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    invoke-direct {p0}, Lo/LookupTrackerDO_NOTHING;-><init>()V

    iput p2, p0, Lo/NoLookupLocation;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/NoLookupLocation;->write:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    invoke-virtual {v0}, Lo/getRequiresPosition;->read()I

    move-result v0

    iget v1, p0, Lo/NoLookupLocation;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/NoLookupLocation;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)Lo/LookupTrackerDO_NOTHING;
    .locals 2

    .line 1
    iget v0, p0, Lo/NoLookupLocation;->write:I

    invoke-static {p1, p2, v0}, Lo/ReflectJavaClassconstructors2;->read(III)V

    iget v0, p0, Lo/NoLookupLocation;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lo/LookupTrackerDO_NOTHING;->a(II)Lo/LookupTrackerDO_NOTHING;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/NoLookupLocation;->write:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/ReflectJavaClassconstructors2;->invoke(IILjava/lang/String;)I

    iget-object v0, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    iget v1, p0, Lo/NoLookupLocation;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/LookupTrackerDO_NOTHING;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    invoke-virtual {v0}, Lo/getRequiresPosition;->read()I

    move-result v0

    iget v1, p0, Lo/NoLookupLocation;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/NoLookupLocation;->write:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/LookupTrackerDO_NOTHING;->a(II)Lo/LookupTrackerDO_NOTHING;

    move-result-object p1

    return-object p1
.end method

.method final write()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/NoLookupLocation;->read:Lo/LookupTrackerDO_NOTHING;

    invoke-virtual {v0}, Lo/getRequiresPosition;->write()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
