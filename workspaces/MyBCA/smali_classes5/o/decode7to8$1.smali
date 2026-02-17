.class final Lo/decode7to8$1;
.super Lo/decode7to8$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/decode7to8;->invoke(Landroid/graphics/Matrix;)Lo/decode7to8$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic invoke:Lo/decode7to8;

.field final synthetic read:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lo/decode7to8;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/decode7to8$1;->invoke:Lo/decode7to8;

    iput-object p2, p0, Lo/decode7to8$1;->a:Ljava/util/List;

    iput-object p3, p0, Lo/decode7to8$1;->read:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lo/decode7to8$AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lo/decode7to8$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decode7to8$AudioAttributesCompatParcelizer;

    .line 305
    iget-object v1, p0, Lo/decode7to8$1;->read:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
