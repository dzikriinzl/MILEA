.class public final Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/accessorDescriptorUtilsKtlambda2;",
        "p0",
        "Landroid/content/pm/PackageManager;",
        "p1",
        "invoke",
        "(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/DescriptorUtilsKtLambda1;->read:Lo/DescriptorUtilsKtLambda1$read;

    invoke-static {p0}, Lo/DescriptorUtilsKtLambda1$read;->read(Ljava/util/List;)Lo/DescriptorUtilsKtLambda1;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorDescriptorUtilsKtlambda2;

    .line 1000
    iget-object v2, v1, Lo/accessorDescriptorUtilsKtlambda2;->read:Ljava/lang/String;

    .line 0
    invoke-static {p1, v2}, Lo/afterChildren;->write(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2000
    iget-object v2, v1, Lo/accessorDescriptorUtilsKtlambda2;->write:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lo/accessorDescriptorUtilsKtlambda2;->write:Ljava/lang/String;

    .line 0
    invoke-static {p1, v2}, Lo/afterChildren;->write(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static invoke(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorDescriptorUtilsKtlambda2;

    .line 4000
    iget-object v3, v2, Lo/accessorDescriptorUtilsKtlambda2;->read:Ljava/lang/String;

    .line 0
    invoke-static {p1, v3}, Lo/afterChildren;->write(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5000
    iput-boolean v4, v2, Lo/accessorDescriptorUtilsKtlambda2;->invoke:Z

    .line 6000
    :cond_0
    iget-object v3, v2, Lo/accessorDescriptorUtilsKtlambda2;->write:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7000
    iget-object v3, v2, Lo/accessorDescriptorUtilsKtlambda2;->write:Ljava/lang/String;

    .line 0
    invoke-static {p1, v3}, Lo/afterChildren;->write(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8000
    iget-object v3, v2, Lo/accessorDescriptorUtilsKtlambda2;->write:Ljava/lang/String;

    .line 9000
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo/accessorDescriptorUtilsKtlambda2;->read:Ljava/lang/String;

    .line 10000
    iput-boolean v4, v2, Lo/accessorDescriptorUtilsKtlambda2;->invoke:Z

    .line 0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
