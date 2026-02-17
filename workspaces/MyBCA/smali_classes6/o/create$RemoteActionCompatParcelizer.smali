.class final Lo/create$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/create$read;

.field private final a:Ljava/util/concurrent/Executor;

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/create$read;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/create$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/create$read;

    .line 180
    iput-object p2, p0, Lo/create$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/Executor;

    .line 181
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/create$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
