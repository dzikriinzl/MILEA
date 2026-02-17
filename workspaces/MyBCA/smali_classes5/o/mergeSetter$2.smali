.class final Lo/mergeSetter$2;
.super Lo/setParentCompositionContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setParentCompositionContext<",
        "Lo/mergeSetter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lo/setParentCompositionContext;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)F
    .locals 1

    .line 233
    check-cast p1, Lo/mergeSetter;

    .line 3212
    iget p1, p1, Lo/mergeSetter;->invoke:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;F)V
    .locals 1

    .line 233
    check-cast p1, Lo/mergeSetter;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 6216
    iput p2, p1, Lo/mergeSetter;->invoke:F

    .line 6217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
