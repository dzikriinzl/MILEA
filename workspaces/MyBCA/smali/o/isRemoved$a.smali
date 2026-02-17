.class final Lo/isRemoved$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPosition$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/getLayoutPosition$write;


# direct methods
.method public constructor <init>(Lo/getLayoutPosition$write;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRemoved$a;->a:Lo/getLayoutPosition$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/secureRandomUuid;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/isRemoved$a;->a:Lo/getLayoutPosition$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getLayoutPosition$write;->write(I)Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/secureRandomUuid;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/isRemoved$a;->a:Lo/getLayoutPosition$write;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getLayoutPosition$write;->write(I)Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Lo/getPosition$read;
    .locals 2

    .line 2069
    iget-object v0, p0, Lo/isRemoved$a;->a:Lo/getLayoutPosition$write;

    invoke-virtual {v0}, Lo/getLayoutPosition$write;->a()Lo/getLayoutPosition$read;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/isRemoved$write;

    invoke-direct {v1, v0}, Lo/isRemoved$write;-><init>(Lo/getLayoutPosition$read;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Lo/getPosition$read;

    return-object v1
.end method

.method public final write()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/isRemoved$a;->a:Lo/getLayoutPosition$write;

    const/4 v1, 0x0

    .line 1759
    invoke-virtual {v0, v1}, Lo/getLayoutPosition$write;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
