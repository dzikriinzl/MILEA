.class public final synthetic Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PocketInProcessException;

.field public final synthetic a:Lo/getContentType;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getContentType;ILo/PocketInProcessException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->a:Lo/getContentType;

    iput p2, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->read:I

    iput-object p3, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->RemoteActionCompatParcelizer:Lo/PocketInProcessException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->a:Lo/getContentType;

    iget v1, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->read:I

    iget-object v2, p0, Lo/r8lambdahOZYZ9tsXoOUg8HAhMov0zQFgVE;->RemoteActionCompatParcelizer:Lo/PocketInProcessException;

    invoke-static {v0, v1, v2}, Lo/getContentType;->RemoteActionCompatParcelizer(Lo/getContentType;ILo/PocketInProcessException;)V

    return-void
.end method
