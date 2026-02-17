.class public final Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;
.super Lo/CompositionGroupDefaultImpls$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionGroupDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/CompositionGroupDefaultImpls$write<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/CompositionGroupDefaultImpls$write;-><init>(I)V

    .line 124
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lo/CompositionGroupDefaultImpls$write;->acquire()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 130
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lo/CompositionGroupDefaultImpls$write;->release(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
