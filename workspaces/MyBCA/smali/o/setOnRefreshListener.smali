.class public final Lo/setOnRefreshListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setProgressViewOffset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setProgressViewOffset<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final read:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/setOnRefreshListener;->read:Landroid/view/View;

    .line 7
    iput-boolean p2, p0, Lo/setOnRefreshListener;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/setOnRefreshListener;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lo/setOnRefreshListener;

    if-eqz v1, :cond_1

    .line 1006
    iget-object v1, p0, Lo/setOnRefreshListener;->read:Landroid/view/View;

    .line 13
    check-cast p1, Lo/setOnRefreshListener;

    .line 2006
    iget-object v2, p1, Lo/setOnRefreshListener;->read:Landroid/view/View;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3007
    iget-boolean v1, p0, Lo/setOnRefreshListener;->a:Z

    .line 4007
    iget-boolean p1, p1, Lo/setOnRefreshListener;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 5006
    iget-object v0, p0, Lo/setOnRefreshListener;->read:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6007
    iget-boolean v1, p0, Lo/setOnRefreshListener;->a:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/setOnRefreshListener;->read:Landroid/view/View;

    return-object v0
.end method
