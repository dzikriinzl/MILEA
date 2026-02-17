.class public final Lo/setInvalidated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setInvalidated;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
