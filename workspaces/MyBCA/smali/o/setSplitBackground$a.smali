.class Lo/setSplitBackground$a;
.super Lo/setSplitBackground$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic write:Lo/setSplitBackground;


# direct methods
.method constructor <init>(Lo/setSplitBackground;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lo/setSplitBackground$a;->write:Lo/setSplitBackground;

    invoke-direct {p0, p1}, Lo/setSplitBackground$RemoteActionCompatParcelizer;-><init>(Lo/setSplitBackground;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 908
    iget-object v0, p0, Lo/setSplitBackground$a;->write:Lo/setSplitBackground;

    invoke-static {v0, p1}, Lo/setSplitBackground;->RemoteActionCompatParcelizer(Lo/setSplitBackground;I)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 903
    iget-object v0, p0, Lo/setSplitBackground$a;->write:Lo/setSplitBackground;

    invoke-static {v0, p1}, Lo/setSplitBackground;->write(Lo/setSplitBackground;I)V

    return-void
.end method
