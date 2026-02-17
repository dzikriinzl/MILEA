.class final Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field invoke:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/endProvider;Lo/endProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;",
            "Lo/endProvider<",
            "*>;)V"
        }
    .end annotation

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lo/endProvider;

    .line 975
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->invoke:Lo/endProvider;

    return-void
.end method
