.class public final synthetic Lo/zip8LME4QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic invoke:Lcom/dynatrace/android/agent/data/Session;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/dynatrace/android/agent/data/Session;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zip8LME4QE;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/zip8LME4QE;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lo/zip8LME4QE;->invoke:Lcom/dynatrace/android/agent/data/Session;

    iput-wide p4, p0, Lo/zip8LME4QE;->write:J

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zip8LME4QE;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/zip8LME4QE;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lo/zip8LME4QE;->invoke:Lcom/dynatrace/android/agent/data/Session;

    iget-wide v3, p0, Lo/zip8LME4QE;->write:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/zip7znnbtw;->read(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/dynatrace/android/agent/data/Session;JLo/runningFoldIndexedmwnnOCs;)V

    return-void
.end method
