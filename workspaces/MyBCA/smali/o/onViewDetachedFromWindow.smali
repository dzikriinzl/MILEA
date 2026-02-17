.class public final Lo/onViewDetachedFromWindow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/getItemViewType;

.field final invoke:Ljava/lang/Object;

.field final read:Lo/setStateRestorationPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/setStateRestorationPolicy;Lo/getItemViewType;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lo/onViewDetachedFromWindow;->read:Lo/setStateRestorationPolicy;

    .line 129
    iput-object p3, p0, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    instance-of v1, p1, Lo/onViewDetachedFromWindow;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lo/onViewDetachedFromWindow;->read:Lo/setStateRestorationPolicy;

    iget-object v2, p0, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/onViewDetachedFromWindow;

    iget-object v3, p1, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lo/setStateRestorationPolicy;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    iget-object p1, p1, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget-object v0, p0, Lo/onViewDetachedFromWindow;->read:Lo/setStateRestorationPolicy;

    iget-object v1, p0, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/setStateRestorationPolicy;->invoke(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
