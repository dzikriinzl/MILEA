.class final Lo/animateChange$1;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/animateChange;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/animateChange;


# direct methods
.method constructor <init>(Lo/animateChange;Lo/onAttachFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/animateChange$1;->read:Lo/animateChange;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
