.class final Lo/verifyType$5$4;
.super Lo/verifyType$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyType$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/verifyType$5;


# direct methods
.method constructor <init>(Lo/verifyType$5;Lo/verifyType;Ljava/lang/CharSequence;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/verifyType$5$4;->a:Lo/verifyType$5;

    invoke-direct {p0, p2, p3}, Lo/verifyType$RemoteActionCompatParcelizer;-><init>(Lo/verifyType;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final invoke(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final write(I)I
    .locals 2

    .line 150
    iget-object v0, p0, Lo/verifyType$5$4;->a:Lo/verifyType$5;

    iget-object v0, v0, Lo/verifyType$5;->write:Lo/writeStringNoTag;

    iget-object v1, p0, Lo/verifyType$5$4;->write:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lo/writeStringNoTag;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
