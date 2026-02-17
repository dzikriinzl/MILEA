.class public final synthetic Lo/insertBottomUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/getIdentity;


# direct methods
.method public synthetic constructor <init>(Lo/getIdentity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertBottomUp;->write:Lo/getIdentity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/insertBottomUp;->write:Lo/getIdentity;

    const/4 v1, 0x0

    .line 1225
    iput-object v1, v0, Lo/getIdentity;->RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

    .line 1226
    invoke-virtual {v0}, Lo/getIdentity;->RemoteActionCompatParcelizer()V

    return-void
.end method
