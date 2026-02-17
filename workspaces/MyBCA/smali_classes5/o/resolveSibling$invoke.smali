.class final Lo/resolveSibling$invoke;
.super Lo/resolveSibling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveSibling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/writeText;

.field final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/resolveSibling;Ljava/lang/Object;Lo/writeText;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lo/resolveSibling;-><init>(Lo/resolveSibling;Ljava/lang/Object;)V

    .line 83
    iput-object p3, p0, Lo/resolveSibling$invoke;->RemoteActionCompatParcelizer:Lo/writeText;

    .line 84
    iput-object p4, p0, Lo/resolveSibling$invoke;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/resolveSibling$invoke;->RemoteActionCompatParcelizer:Lo/writeText;

    iget-object v1, p0, Lo/resolveSibling$invoke;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/resolveSibling$invoke;->write:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/writeText;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
