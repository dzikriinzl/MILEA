.class final Lo/copy$4;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/copy;

.field final synthetic invoke:Lo/asMutableSet;

.field final synthetic read:Lo/unsafeLeave$write;


# direct methods
.method constructor <init>(Lo/copy;Lo/unsafeLeave$write;Lo/asMutableSet;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/copy$4;->a:Lo/copy;

    iput-object p2, p0, Lo/copy$4;->read:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/copy$4;->invoke:Lo/asMutableSet;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(ILo/rol;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lo/copy$4;->read:Lo/unsafeLeave$write;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lo/copy$4;->invoke:Lo/asMutableSet;

    check-cast p1, Lo/fail;

    invoke-interface {p1, p0}, Lo/fail;->invoke(Lo/setRange;)V

    return-void
.end method
