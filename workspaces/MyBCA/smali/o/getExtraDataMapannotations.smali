.class public final synthetic Lo/getExtraDataMapannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$write;

.field public final synthetic read:Lo/setStatusBarBackgroundResource;


# direct methods
.method public synthetic constructor <init>(Lo/setStatusBarBackgroundResource;Lo/setStatusBarBackgroundResource$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraDataMapannotations;->read:Lo/setStatusBarBackgroundResource;

    iput-object p2, p0, Lo/getExtraDataMapannotations;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExtraDataMapannotations;->read:Lo/setStatusBarBackgroundResource;

    iget-object v1, p0, Lo/getExtraDataMapannotations;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$write;

    invoke-static {v0, v1}, Lo/setStatusBarBackgroundResource;->a(Lo/setStatusBarBackgroundResource;Lo/setStatusBarBackgroundResource$write;)V

    return-void
.end method
