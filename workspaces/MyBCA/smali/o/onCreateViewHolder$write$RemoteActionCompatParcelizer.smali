.class public final Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;
.super Lo/onCreateViewHolder$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateViewHolder$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

.field final a:Lo/ViewTreeSavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lo/ViewTreeSavedStateRegistryOwner;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Lo/onCreateViewHolder$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    iput-object p1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    .line 432
    iput-object p2, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    return-void
.end method

.method public static synthetic write(Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;Landroidx/compose/ui/graphics/painter/Painter;Lo/ViewTreeSavedStateRegistryOwner;I)Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    .line 1000
    new-instance p2, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, p0}, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lo/ViewTreeSavedStateRegistryOwner;)V

    return-object p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 431
    iget-object v0, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    iget-object p1, p1, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
