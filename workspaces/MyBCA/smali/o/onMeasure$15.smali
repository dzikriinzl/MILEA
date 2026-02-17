.class final Lo/onMeasure$15;
.super Lo/onMeasure$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lo/onMeasure$a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)F
    .locals 0

    .line 177
    check-cast p1, Landroid/view/View;

    .line 1185
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;F)V
    .locals 0

    .line 177
    check-cast p1, Landroid/view/View;

    .line 2180
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method
