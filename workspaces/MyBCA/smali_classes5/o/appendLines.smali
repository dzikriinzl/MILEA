.class public abstract Lo/appendLines;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/appendLines$a;,
        Lo/appendLines$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/PathTreeWalk;[Ljava/lang/Class;)Lo/PathTreeWalk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathTreeWalk;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/PathTreeWalk;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lo/appendLines$read;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lo/appendLines$read;-><init>(Lo/PathTreeWalk;Ljava/lang/Class;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lo/appendLines$a;

    invoke-direct {v0, p0, p1}, Lo/appendLines$a;-><init>(Lo/PathTreeWalk;[Ljava/lang/Class;)V

    return-object v0
.end method
