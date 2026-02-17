.class final Lo/accessorKPropertyImpllambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKPropertyImpllambda0$read;,
        Lo/accessorKPropertyImpllambda0$invoke;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorKPropertyImpllambda0$read;

.field public final invoke:Z

.field public final read:I

.field public final write:Lo/accessorKPropertyImpllambda0$read;


# direct methods
.method public constructor <init>(Lo/accessorKPropertyImpllambda0$read;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p1, p2}, Lo/accessorKPropertyImpllambda0;-><init>(Lo/accessorKPropertyImpllambda0$read;Lo/accessorKPropertyImpllambda0$read;I)V

    return-void
.end method

.method public constructor <init>(Lo/accessorKPropertyImpllambda0$read;Lo/accessorKPropertyImpllambda0$read;I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/accessorKPropertyImpllambda0;->RemoteActionCompatParcelizer:Lo/accessorKPropertyImpllambda0$read;

    .line 187
    iput-object p2, p0, Lo/accessorKPropertyImpllambda0;->write:Lo/accessorKPropertyImpllambda0$read;

    .line 188
    iput p3, p0, Lo/accessorKPropertyImpllambda0;->read:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    iput-boolean p1, p0, Lo/accessorKPropertyImpllambda0;->invoke:Z

    return-void
.end method
