.class final Lo/getReadableruntime_releaseannotations$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReadableruntime_releaseannotations;->IconCompatParcelizer()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/shiftUp;


# direct methods
.method constructor <init>(Lo/shiftUp;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lo/getReadableruntime_releaseannotations$1;->invoke:Lo/shiftUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1651
    iget-object v0, p0, Lo/getReadableruntime_releaseannotations$1;->invoke:Lo/shiftUp;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lo/shiftUp;->write(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
