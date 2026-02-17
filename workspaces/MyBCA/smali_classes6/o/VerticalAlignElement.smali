.class public final Lo/VerticalAlignElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VerticalAlignElement$invoke;
    }
.end annotation


# instance fields
.field public final a:Lo/WrapContentElement;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WrapContentElement;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WrapContentElement;",
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;",
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/VerticalAlignElement;->a:Lo/WrapContentElement;

    .line 54
    iput-object p2, p0, Lo/VerticalAlignElement;->invoke:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lo/VerticalAlignElement;->write:Ljava/util/List;

    return-void
.end method
