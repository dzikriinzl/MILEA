.class final Lo/ListPreference$3;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ListPreference;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ListPreference;


# direct methods
.method constructor <init>(Lo/ListPreference;Lo/onAttachFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/ListPreference$3;->RemoteActionCompatParcelizer:Lo/ListPreference;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method
