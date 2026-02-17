.class final Lo/startIntentSenderFromFragment$a$2;
.super Lo/startIntentSenderFromFragment$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/startIntentSenderFromFragment$a;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment$a;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lo/startIntentSenderFromFragment$a$2;->write:Lo/startIntentSenderFromFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment$write;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 646
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a$2;->write:Lo/startIntentSenderFromFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
