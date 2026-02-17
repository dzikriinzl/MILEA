.class public interface abstract Lo/removeLastMultiValue;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract a()I
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public read(I)Ljava/lang/Object;
    .locals 1

    .line 1025
    new-instance v0, Lo/RecomposerrecompositionRunner2;

    invoke-direct {v0, p1}, Lo/RecomposerrecompositionRunner2;-><init>(I)V

    return-object v0
.end method
