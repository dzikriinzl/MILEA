.class public final synthetic Lo/asKFunctionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDeclaredFieldOrNull;

.field public final synthetic read:Lo/computeAnnotations;


# direct methods
.method public synthetic constructor <init>(Lo/computeAnnotations;Lo/getDeclaredFieldOrNull;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asKFunctionImpl;->read:Lo/computeAnnotations;

    iput-object p2, p0, Lo/asKFunctionImpl;->RemoteActionCompatParcelizer:Lo/getDeclaredFieldOrNull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asKFunctionImpl;->read:Lo/computeAnnotations;

    iget-object v1, p0, Lo/asKFunctionImpl;->RemoteActionCompatParcelizer:Lo/getDeclaredFieldOrNull;

    iget v1, v1, Lo/getDeclaredFieldOrNull;->invoke:I

    invoke-virtual {v0, v1}, Lo/computeAnnotations;->invoke(I)V

    return-void
.end method
