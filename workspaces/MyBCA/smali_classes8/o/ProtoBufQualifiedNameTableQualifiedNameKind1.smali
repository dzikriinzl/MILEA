.class final Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;
.super Lo/hasVersionRequirementTable;
.source ""


# instance fields
.field private final synthetic read:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/access16902;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;->read:Lo/getSetterFlags;

    invoke-direct {p0, p2}, Lo/hasVersionRequirementTable;-><init>(Lo/access16902;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;->read:Lo/getSetterFlags;

    iget-object v0, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;->read:Lo/getSetterFlags;

    invoke-static {v0}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;)Lo/hasVersionRequirementTable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lo/hasVersionRequirementTable;->read(J)V

    :cond_0
    return-void
.end method
