.class public final Lo/ensureAnimationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureAnimationInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field final invoke:Lo/instantiate$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/instantiate$invoke<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/instantiate$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lo/instantiate$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ensureAnimationInfo;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Lo/ensureAnimationInfo;->write:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p3, p0, Lo/ensureAnimationInfo;->invoke:Lo/instantiate$invoke;

    return-void
.end method
