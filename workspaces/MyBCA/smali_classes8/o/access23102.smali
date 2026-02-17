.class public final synthetic Lo/access23102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access6302;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/access22902;


# direct methods
.method public synthetic constructor <init>(Lo/access22902;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access23102;->RemoteActionCompatParcelizer:Lo/access22902;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/access23102;->RemoteActionCompatParcelizer:Lo/access22902;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/access22902;->write(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
