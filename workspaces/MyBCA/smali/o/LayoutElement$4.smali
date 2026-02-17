.class final Lo/LayoutElement$4;
.super Lo/LayoutElement$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field private invoke:I

.field final synthetic read:Lo/LayoutElement;


# direct methods
.method constructor <init>(Lo/LayoutElement;)V
    .locals 1

    .line 177
    iput-object p1, p0, Lo/LayoutElement$4;->read:Lo/LayoutElement;

    invoke-direct {p0}, Lo/LayoutElement$a;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lo/LayoutElement$4;->invoke:I

    .line 179
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result p1

    iput p1, p0, Lo/LayoutElement$4;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 183
    iget v0, p0, Lo/LayoutElement$4;->invoke:I

    iget v1, p0, Lo/LayoutElement$4;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()B
    .locals 2

    .line 188
    iget v0, p0, Lo/LayoutElement$4;->invoke:I

    .line 189
    iget v1, p0, Lo/LayoutElement$4;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 192
    iput v1, p0, Lo/LayoutElement$4;->invoke:I

    .line 193
    iget-object v1, p0, Lo/LayoutElement$4;->read:Lo/LayoutElement;

    invoke-virtual {v1, v0}, Lo/LayoutElement;->write(I)B

    move-result v0

    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
