.class Lo/setSplitBackground$write;
.super Lo/setSplitBackground$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lo/setSplitBackground;


# direct methods
.method constructor <init>(Lo/setSplitBackground;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lo/setSplitBackground$write;->read:Lo/setSplitBackground;

    invoke-direct {p0, p1}, Lo/setSplitBackground$a;-><init>(Lo/setSplitBackground;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 916
    iget-object v0, p0, Lo/setSplitBackground$write;->read:Lo/setSplitBackground;

    invoke-static {v0, p1, p2}, Lo/setSplitBackground;->read(Lo/setSplitBackground;IF)V

    return-void
.end method
