.class public final Lo/onLeftHiddenState;
.super Lo/saveOldPosition;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final invoke:Lo/setListener;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lo/saveOldPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lo/onLeftHiddenState;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-boolean p2, p0, Lo/onLeftHiddenState;->RemoteActionCompatParcelizer:Z

    .line 63
    iput-object p3, p0, Lo/onLeftHiddenState;->invoke:Lo/setListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lo/onLeftHiddenState;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lo/onLeftHiddenState;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lo/onLeftHiddenState;

    iget-object v2, p1, Lo/onLeftHiddenState;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-boolean v1, p0, Lo/onLeftHiddenState;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p1, Lo/onLeftHiddenState;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lo/onLeftHiddenState;->invoke:Lo/setListener;

    iget-object p1, p1, Lo/onLeftHiddenState;->invoke:Lo/setListener;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Lo/onLeftHiddenState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lo/onLeftHiddenState;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lo/onLeftHiddenState;->invoke:Lo/setListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
