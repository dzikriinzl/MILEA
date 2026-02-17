.class public abstract Lo/removeRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeRange$invoke;,
        Lo/removeRange$RemoteActionCompatParcelizer;,
        Lo/removeRange$read;,
        Lo/removeRange$a;,
        Lo/removeRange$write;
    }
.end annotation


# instance fields
.field final a:Lo/accessgetInvalidationLocationAscendingp;

.field private final read:Lo/getProvider;


# direct methods
.method constructor <init>(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetInvalidationLocationAscendingp;

    iput-object p1, p0, Lo/removeRange;->a:Lo/accessgetInvalidationLocationAscendingp;

    .line 103
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProvider;

    iput-object p1, p0, Lo/removeRange;->read:Lo/getProvider;

    return-void
.end method

.method static invoke(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;Lo/accessmultiMap;ILjava/lang/Throwable;)Lo/removeRange$invoke;
    .locals 8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 157
    new-instance v0, Lo/removeRange$invoke;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/removeRange$invoke;-><init>(Lo/accessgetInvalidationLocationAscendingp;Lo/getProvider;Lo/accessmultiMap;ILjava/lang/Throwable;)V

    return-object v0
.end method
