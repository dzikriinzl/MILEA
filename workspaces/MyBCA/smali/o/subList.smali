.class public final Lo/subList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/listIterator;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/listIterator;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/subList;->RemoteActionCompatParcelizer:J

    .line 23
    iput-object p3, p0, Lo/subList;->invoke:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lo/subList;->write:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/subList;->write:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/listIterator;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/subList;->invoke:Ljava/util/List;

    return-object v0
.end method
