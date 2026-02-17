.class public final Lo/setJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 3602
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3062
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getSyntax$read;

    invoke-virtual {v2}, Lo/getSyntax$read;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5760
    invoke-virtual {v1, p1, p2, p3, v3}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    :cond_1
    return-void
.end method

.method public static final write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 6602
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6062
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getSyntax$read;

    invoke-virtual {v2}, Lo/getSyntax$read;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p1}, Lo/makeImmutable;->invoke()I

    move-result p0

    invoke-interface {p1}, Lo/makeImmutable;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 8760
    invoke-virtual {v1, p0, p1, v3, v3}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    :cond_1
    return-void
.end method
