.class public interface abstract Lo/entryCountruntime_release;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lo/assert;
.end method

.method public abstract read(Lo/assert;)V
.end method

.method public read()Z
    .locals 1

    .line 45
    invoke-interface {p0}, Lo/entryCountruntime_release;->a()Lo/assert;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
