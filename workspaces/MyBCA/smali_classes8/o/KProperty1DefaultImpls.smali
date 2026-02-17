.class final Lo/KProperty1DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty1DefaultImpls$invoke;
    }
.end annotation


# instance fields
.field public final read:J

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KProperty1DefaultImpls$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/KProperty1DefaultImpls$invoke;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lo/KProperty1DefaultImpls;->read:J

    .line 65
    iput-object p3, p0, Lo/KProperty1DefaultImpls;->write:Ljava/util/List;

    return-void
.end method
