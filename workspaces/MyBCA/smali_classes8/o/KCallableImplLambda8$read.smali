.class final Lo/KCallableImplLambda8$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KCallableImplLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final invoke:Z

.field public final read:Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;

.field public final write:I


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;JI)V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lo/KCallableImplLambda8$read;->read:Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;

    .line 867
    iput-wide p2, p0, Lo/KCallableImplLambda8$read;->RemoteActionCompatParcelizer:J

    .line 868
    iput p4, p0, Lo/KCallableImplLambda8$read;->write:I

    .line 869
    instance-of p2, p1, Lo/accessorKClassImplDatalambda15$read;

    if-eqz p2, :cond_0

    check-cast p1, Lo/accessorKClassImplDatalambda15$read;

    iget-boolean p1, p1, Lo/accessorKClassImplDatalambda15$read;->invoke:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/KCallableImplLambda8$read;->invoke:Z

    return-void
.end method
