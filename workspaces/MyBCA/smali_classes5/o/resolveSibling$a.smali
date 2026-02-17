.class final Lo/resolveSibling$a;
.super Lo/resolveSibling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveSibling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/writeTextdefault;


# direct methods
.method public constructor <init>(Lo/resolveSibling;Ljava/lang/Object;Lo/writeTextdefault;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/resolveSibling;-><init>(Lo/resolveSibling;Ljava/lang/Object;)V

    .line 55
    iput-object p3, p0, Lo/resolveSibling$a;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/resolveSibling$a;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    iget-object v1, p0, Lo/resolveSibling$a;->write:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
