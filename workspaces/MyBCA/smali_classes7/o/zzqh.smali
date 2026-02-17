.class public final Lo/zzqh;
.super Lo/zzqo;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lo/zzqo;-><init>(I)V

    .line 10
    iput-object p1, p0, Lo/zzqh;->a:Ljava/util/List;

    return-void
.end method
