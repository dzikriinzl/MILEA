.class public final Lo/ensureNextEntryIsReady$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ensureNextEntryIsReady$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureNextEntryIsReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/fillPath;)Z
    .locals 2

    .line 1397
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3089
    iget-boolean p1, p1, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final a(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/fillPath;JLo/setupTrieIterator;ZZ)V
    .locals 0

    .line 1405
    invoke-virtual {p1, p2, p3, p4, p6}, Lo/fillPath;->read(JLo/setupTrieIterator;Z)V

    return-void
.end method
