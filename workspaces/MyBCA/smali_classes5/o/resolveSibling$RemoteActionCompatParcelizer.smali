.class final Lo/resolveSibling$RemoteActionCompatParcelizer;
.super Lo/resolveSibling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveSibling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/resolveSibling;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lo/resolveSibling;-><init>(Lo/resolveSibling;Ljava/lang/Object;)V

    .line 107
    iput-object p3, p0, Lo/resolveSibling$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 115
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo/resolveSibling$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget-object v1, p0, Lo/resolveSibling$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
