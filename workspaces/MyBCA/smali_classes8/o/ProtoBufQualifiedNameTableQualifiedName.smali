.class final Lo/ProtoBufQualifiedNameTableQualifiedName;
.super Lo/hasVersionRequirementTable;
.source ""


# instance fields
.field private final synthetic write:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/access16902;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedName;->write:Lo/getSetterFlags;

    invoke-direct {p0, p2}, Lo/hasVersionRequirementTable;-><init>(Lo/access16902;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedName;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->addObserverForBackInvokerlambda7()V

    return-void
.end method
