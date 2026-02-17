.class public final Lo/onCreateViewHolder$write$read;
.super Lo/onCreateViewHolder$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateViewHolder$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, v0}, Lo/onCreateViewHolder$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    iput-object p1, p0, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public static write(Landroidx/compose/ui/graphics/painter/Painter;)Lo/onCreateViewHolder$write$read;
    .locals 1

    .line 65354
    new-instance v0, Lo/onCreateViewHolder$write$read;

    invoke-direct {v0, p0}, Lo/onCreateViewHolder$write$read;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/onCreateViewHolder$write$read;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onCreateViewHolder$write$read;

    iget-object v1, p0, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p1, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onCreateViewHolder$write$read;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
