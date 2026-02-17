.class public final Lo/setNext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNext$write;
    }
.end annotation


# direct methods
.method public static write(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    new-instance v0, Lo/setNext$write;

    invoke-direct {v0, p0}, Lo/setNext$write;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
