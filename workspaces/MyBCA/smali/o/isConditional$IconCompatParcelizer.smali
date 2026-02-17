.class final Lo/isConditional$IconCompatParcelizer;
.super Lo/isConditional;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isConditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/Alignment$read;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$read;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lo/isConditional;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iput-object p1, p0, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/isConditional$IconCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isConditional$IconCompatParcelizer;

    iget-object v1, p0, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    iget-object p1, p1, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 204
    iget-object p2, p0, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/Alignment$read;->a(II)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isConditional$IconCompatParcelizer;->a:Landroidx/compose/ui/Alignment$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
