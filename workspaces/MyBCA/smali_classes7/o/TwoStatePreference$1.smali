.class final Lo/TwoStatePreference$1;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoStatePreference;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/TwoStatePreference;


# direct methods
.method constructor <init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/TwoStatePreference$1;->write:Lo/TwoStatePreference;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
