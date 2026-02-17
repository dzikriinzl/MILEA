.class public final synthetic Lo/setFixedAspectRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AgentServiceLocator;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AppGlideModule;

.field public final synthetic read:Lo/setCenterMoveEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setCenterMoveEnabled;Lo/AppGlideModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFixedAspectRatio;->read:Lo/setCenterMoveEnabled;

    iput-object p2, p0, Lo/setFixedAspectRatio;->RemoteActionCompatParcelizer:Lo/AppGlideModule;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFixedAspectRatio;->read:Lo/setCenterMoveEnabled;

    iget-object v1, p0, Lo/setFixedAspectRatio;->RemoteActionCompatParcelizer:Lo/AppGlideModule;

    invoke-static {v0, v1, p1}, Lo/setCenterMoveEnabled;->write(Lo/setCenterMoveEnabled;Lo/AppGlideModule;I)V

    return-void
.end method
