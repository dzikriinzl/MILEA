.class public final synthetic Lo/getFunctionClassArity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getParameterizedTypeArguments;


# direct methods
.method public synthetic constructor <init>(Lo/getParameterizedTypeArguments;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFunctionClassArity;->RemoteActionCompatParcelizer:Lo/getParameterizedTypeArguments;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getFunctionClassArity;->RemoteActionCompatParcelizer:Lo/getParameterizedTypeArguments;

    invoke-virtual {v0}, Lo/getParameterizedTypeArguments;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
