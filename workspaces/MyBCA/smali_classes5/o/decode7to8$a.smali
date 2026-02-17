.class public final Lo/decode7to8$a;
.super Lo/decode7to8$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final IconCompatParcelizer:Landroid/graphics/RectF;


# instance fields
.field public AudioAttributesImplBaseParcelizer:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public invoke:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public read:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public write:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/decode7to8$a;->IconCompatParcelizer:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lo/decode7to8$invoke;-><init>()V

    .line 1726
    iput p1, p0, Lo/decode7to8$a;->read:F

    .line 2730
    iput p2, p0, Lo/decode7to8$a;->AudioAttributesImplBaseParcelizer:F

    .line 3734
    iput p3, p0, Lo/decode7to8$a;->write:F

    .line 4738
    iput p4, p0, Lo/decode7to8$a;->invoke:F

    return-void
.end method


# virtual methods
.method public final read(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 701
    iget-object v0, p0, Lo/decode7to8$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    .line 702
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 703
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 704
    sget-object v0, Lo/decode7to8$a;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 5710
    iget v1, p0, Lo/decode7to8$a;->read:F

    .line 6714
    iget v2, p0, Lo/decode7to8$a;->AudioAttributesImplBaseParcelizer:F

    .line 7718
    iget v3, p0, Lo/decode7to8$a;->write:F

    .line 8722
    iget v4, p0, Lo/decode7to8$a;->invoke:F

    .line 704
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9742
    iget v1, p0, Lo/decode7to8$a;->a:F

    .line 10746
    iget v2, p0, Lo/decode7to8$a;->RemoteActionCompatParcelizer:F

    const/4 v3, 0x0

    .line 705
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 706
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
