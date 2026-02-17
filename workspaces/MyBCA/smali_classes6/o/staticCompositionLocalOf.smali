.class public final Lo/staticCompositionLocalOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutate;


# instance fields
.field private final invoke:Lo/mutate;


# direct methods
.method public constructor <init>(Lo/mutate;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Lo/mutate;->invoke()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 39
    iput-object p1, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0, p2, p1}, Lo/mutate;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0, p1}, Lo/mutate;->invoke(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0, p1}, Lo/mutate;->a(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/staticCompositionLocalOf;->invoke:Lo/mutate;

    invoke-interface {v0}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
