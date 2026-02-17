.class final Lo/KCallableImplLambda9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lo/KCallableImplLambda9$1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v0, v1}, Lo/KCallableImplLambda9$1;-><init>(IFZI)V

    iput-object p1, p0, Lo/KCallableImplLambda9;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashMap;

    return-void
.end method
