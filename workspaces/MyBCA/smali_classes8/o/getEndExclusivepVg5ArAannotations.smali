.class public abstract Lo/getEndExclusivepVg5ArAannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invoke:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 2

    .line 5096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 2

    .line 6096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 67
    iput p1, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 2096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return-void
.end method

.method public final ao_()Z
    .locals 2

    .line 1096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Z
    .locals 2

    .line 4096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()Z
    .locals 2

    .line 3096
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final write(I)Z
    .locals 1

    .line 96
    iget v0, p0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
