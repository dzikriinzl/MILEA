.class final Lo/hasInlineClassUnderlyingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/hasVersionRequirementTable;

.field private final synthetic read:Lo/access16902;


# direct methods
.method constructor <init>(Lo/hasVersionRequirementTable;Lo/access16902;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasInlineClassUnderlyingType;->read:Lo/access16902;

    iput-object p1, p0, Lo/hasInlineClassUnderlyingType;->a:Lo/hasVersionRequirementTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasInlineClassUnderlyingType;->read:Lo/access16902;

    invoke-interface {v0}, Lo/access16902;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    invoke-static {}, Lo/getPropertyCount;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/hasInlineClassUnderlyingType;->read:Lo/access16902;

    invoke-interface {v0}, Lo/access16902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/hasInlineClassUnderlyingType;->a:Lo/hasVersionRequirementTable;

    invoke-virtual {v0}, Lo/hasVersionRequirementTable;->a()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hasInlineClassUnderlyingType;->a:Lo/hasVersionRequirementTable;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lo/hasVersionRequirementTable;->a(Lo/hasVersionRequirementTable;J)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/hasInlineClassUnderlyingType;->a:Lo/hasVersionRequirementTable;

    invoke-virtual {v0}, Lo/hasVersionRequirementTable;->invoke()V

    :cond_1
    return-void
.end method
