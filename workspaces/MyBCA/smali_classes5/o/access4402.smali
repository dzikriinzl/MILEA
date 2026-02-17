.class public final synthetic Lo/access4402;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getArgumentList;


# direct methods
.method public synthetic constructor <init>(Lo/getArgumentList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access4402;->RemoteActionCompatParcelizer:Lo/getArgumentList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/access4402;->RemoteActionCompatParcelizer:Lo/getArgumentList;

    invoke-virtual {v0}, Lo/getArgumentList;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
