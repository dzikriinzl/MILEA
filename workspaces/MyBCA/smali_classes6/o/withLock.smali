.class public final Lo/withLock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/getOrSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/getOrSet;

    invoke-direct {v0}, Lo/getOrSet;-><init>()V

    iput-object v0, p0, Lo/withLock;->a:Lo/getOrSet;

    return-void
.end method
