.class public final Lo/invalidateGroupsWithKeyruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/currentCompositionErrors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/currentCompositionErrors<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getInstances;


# direct methods
.method public constructor <init>(Lo/getInstances;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/invalidateGroupsWithKeyruntime_release;->RemoteActionCompatParcelizer:Lo/getInstances;

    return-void
.end method


# virtual methods
.method public final read()Lo/withFrameMillisforInline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/removeAnchor;",
            ">()",
            "Lo/withFrameMillisforInline<",
            "TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/MovableContent;

    iget-object v1, p0, Lo/invalidateGroupsWithKeyruntime_release;->RemoteActionCompatParcelizer:Lo/getInstances;

    invoke-direct {v0, v1}, Lo/MovableContent;-><init>(Lo/getInstances;)V

    check-cast v0, Lo/withFrameMillisforInline;

    return-object v0
.end method
