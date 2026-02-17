.class final Lo/isRemoved$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPosition$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final a:Lo/getLayoutPosition$read;


# direct methods
.method public constructor <init>(Lo/getLayoutPosition$read;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRemoved$write;->a:Lo/getLayoutPosition$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/secureRandomUuid;
    .locals 2

    .line 55
    iget-object v0, p0, Lo/isRemoved$write;->a:Lo/getLayoutPosition$read;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getLayoutPosition$read;->invoke(I)Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/secureRandomUuid;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/isRemoved$write;->a:Lo/getLayoutPosition$read;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getLayoutPosition$read;->invoke(I)Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/isRemoved$write;->a:Lo/getLayoutPosition$read;

    invoke-virtual {v0}, Lo/getLayoutPosition$read;->close()V

    return-void
.end method

.method public final synthetic write()Lo/getPosition$a;
    .locals 2

    .line 1058
    iget-object v0, p0, Lo/isRemoved$write;->a:Lo/getLayoutPosition$read;

    invoke-virtual {v0}, Lo/getLayoutPosition$read;->read()Lo/getLayoutPosition$write;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/isRemoved$a;

    invoke-direct {v1, v0}, Lo/isRemoved$a;-><init>(Lo/getLayoutPosition$write;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lo/getPosition$a;

    return-object v1
.end method
