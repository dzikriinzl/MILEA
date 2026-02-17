.class public final Lo/setChangeDuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setChangeDuration;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean p2, p0, Lo/setChangeDuration;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lo/setChangeDuration;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/setChangeDuration;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lo/setChangeDuration;

    iget-object v2, p1, Lo/setChangeDuration;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-boolean v1, p0, Lo/setChangeDuration;->a:Z

    iget-boolean p1, p1, Lo/setChangeDuration;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lo/setChangeDuration;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lo/setChangeDuration;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
