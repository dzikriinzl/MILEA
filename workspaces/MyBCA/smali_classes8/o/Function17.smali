.class public final Lo/Function17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final read:Lo/Function21;

.field public final write:Lo/ArrayIntIterator;


# direct methods
.method public constructor <init>(Lo/Function21;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/Function17;->read:Lo/Function21;

    .line 22
    new-instance p1, Lo/ArrayIntIterator;

    invoke-direct {p1}, Lo/ArrayIntIterator;-><init>()V

    iput-object p1, p0, Lo/Function17;->write:Lo/ArrayIntIterator;

    return-void
.end method
