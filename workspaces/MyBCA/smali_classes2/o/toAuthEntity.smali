.class public final synthetic Lo/toAuthEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/getFocusActiveIndicatorHeightD9Ej5fM;

.field public final synthetic write:Lo/auth;


# direct methods
.method public synthetic constructor <init>(Lo/auth;Lo/getFocusActiveIndicatorHeightD9Ej5fM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toAuthEntity;->write:Lo/auth;

    iput-object p2, p0, Lo/toAuthEntity;->read:Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/toAuthEntity;->write:Lo/auth;

    iget-object v1, p0, Lo/toAuthEntity;->read:Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v6, 0x66be0d6a

    const v8, -0x66be0d67

    invoke-static/range {v2 .. v8}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method
