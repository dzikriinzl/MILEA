.class final Lo/TwoStatePreference$2;
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
.field final synthetic invoke:Lo/TwoStatePreference;


# direct methods
.method constructor <init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/TwoStatePreference$2;->invoke:Lo/TwoStatePreference;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
