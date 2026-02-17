.class public final Lo/prepareCallInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExitAnim;


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:I

.field final read:Lo/getExitAnim;

.field write:I


# direct methods
.method public constructor <init>(Lo/getExitAnim;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/prepareCallInternal;->write:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lo/prepareCallInternal;->invoke:I

    .line 45
    iput v0, p0, Lo/prepareCallInternal;->a:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/prepareCallInternal;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 3

    .line 92
    iget v0, p0, Lo/prepareCallInternal;->write:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/prepareCallInternal;->invoke:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 94
    iget v0, p0, Lo/prepareCallInternal;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/prepareCallInternal;->a:I

    .line 95
    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lo/prepareCallInternal;->read()V

    .line 99
    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    .line 100
    iput p2, p0, Lo/prepareCallInternal;->a:I

    .line 101
    iput v1, p0, Lo/prepareCallInternal;->write:I

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lo/prepareCallInternal;->read()V

    .line 107
    iget-object v0, p0, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    invoke-interface {v0, p1, p2}, Lo/getExitAnim;->invoke(II)V

    return-void
.end method

.method public final invoke(IILjava/lang/Object;)V
    .locals 5

    .line 113
    iget v0, p0, Lo/prepareCallInternal;->write:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/prepareCallInternal;->invoke:I

    iget v2, p0, Lo/prepareCallInternal;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lo/prepareCallInternal;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lo/prepareCallInternal;->invoke:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo/prepareCallInternal;->a:I

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lo/prepareCallInternal;->read()V

    .line 123
    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    .line 124
    iput p2, p0, Lo/prepareCallInternal;->a:I

    .line 125
    iput-object p3, p0, Lo/prepareCallInternal;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 126
    iput v1, p0, Lo/prepareCallInternal;->write:I

    return-void
.end method

.method public final read()V
    .locals 4

    .line 58
    iget v0, p0, Lo/prepareCallInternal;->write:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    iget v1, p0, Lo/prepareCallInternal;->invoke:I

    iget v2, p0, Lo/prepareCallInternal;->a:I

    iget-object v3, p0, Lo/prepareCallInternal;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/getExitAnim;->invoke(IILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    iget v1, p0, Lo/prepareCallInternal;->invoke:I

    iget v2, p0, Lo/prepareCallInternal;->a:I

    invoke-interface {v0, v1, v2}, Lo/getExitAnim;->RemoteActionCompatParcelizer(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    iget v1, p0, Lo/prepareCallInternal;->invoke:I

    iget v2, p0, Lo/prepareCallInternal;->a:I

    invoke-interface {v0, v1, v2}, Lo/getExitAnim;->read(II)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lo/prepareCallInternal;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lo/prepareCallInternal;->write:I

    return-void
.end method

.method public final read(II)V
    .locals 4

    .line 78
    iget v0, p0, Lo/prepareCallInternal;->write:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/prepareCallInternal;->invoke:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lo/prepareCallInternal;->a:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 80
    iput v2, p0, Lo/prepareCallInternal;->a:I

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/prepareCallInternal;->read()V

    .line 85
    iput p1, p0, Lo/prepareCallInternal;->invoke:I

    .line 86
    iput p2, p0, Lo/prepareCallInternal;->a:I

    .line 87
    iput v1, p0, Lo/prepareCallInternal;->write:I

    return-void
.end method
