.class public final Lo/randomJzugnMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field invoke:Ljava/util/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lo/randomJzugnMA;->invoke:Ljava/util/Random;

    return-void
.end method
