.class public final synthetic Lo/accessonEndChangesjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getIdentity;

.field public final synthetic read:Lo/setLocationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/getIdentity;Lo/setLocationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessonEndChangesjd;->invoke:Lo/getIdentity;

    iput-object p2, p0, Lo/accessonEndChangesjd;->read:Lo/setLocationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessonEndChangesjd;->invoke:Lo/getIdentity;

    iget-object v1, p0, Lo/accessonEndChangesjd;->read:Lo/setLocationruntime_release;

    .line 1232
    iget-object v0, v0, Lo/getIdentity;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
