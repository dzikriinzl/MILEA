.class final Lo/hasTypeParameterName;
.super Lo/hasVersionRequirementTable;
.source ""


# instance fields
.field private final synthetic invoke:Lo/getFlexibleUpperBoundId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Lo/access16902;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hasTypeParameterName;->invoke:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0, p2}, Lo/hasVersionRequirementTable;-><init>(Lo/access16902;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hasTypeParameterName;->invoke:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method
