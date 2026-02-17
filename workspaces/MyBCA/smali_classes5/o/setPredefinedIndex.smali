.class public final Lo/setPredefinedIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    .line 3599
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 4169
    iget-boolean v1, v1, Lo/hasReceiver;->read:Z

    if-eqz v1, :cond_0

    .line 2084
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    :cond_0
    return-void
.end method

.method public static read(I)Lo/hasRange;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1043
    new-instance p0, Lo/addModuloByte;

    invoke-direct {p0}, Lo/addModuloByte;-><init>()V

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lo/JvmProtoBufStringTableTypesRecordOperation1;

    invoke-direct {p0}, Lo/JvmProtoBufStringTableTypesRecordOperation1;-><init>()V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lo/addModuloByte;

    invoke-direct {p0}, Lo/addModuloByte;-><init>()V

    return-object p0
.end method
