.class final Lo/startIntentSenderFromFragment$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/startIntentSenderFromFragment$a;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment$a;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lo/startIntentSenderFromFragment$a$1;->read:Lo/startIntentSenderFromFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 657
    iget-object p1, p0, Lo/startIntentSenderFromFragment$a$1;->read:Lo/startIntentSenderFromFragment$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
