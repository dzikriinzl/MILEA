.class public final Lo/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final RemoteActionCompatParcelizer:Landroid/content/Intent;

.field private final a:Landroid/app/Activity;

.field public invoke:Landroid/os/Bundle;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/getMutableExtensions;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtensionRegistryFactory;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 56
    sget-object v0, Lo/ExtensionRegistryFactory$4;->read:Lo/ExtensionRegistryFactory$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 57
    sget-object v1, Lo/ExtensionRegistryFactory$2;->RemoteActionCompatParcelizer:Lo/ExtensionRegistryFactory$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lo/ExtensionRegistryFactory;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/navigation/NavController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ExtensionRegistryFactory;-><init>(Landroid/content/Context;)V

    .line 1103
    iget-object p1, p1, Landroidx/navigation/NavController;->invoke:Lo/getMutableExtensions;

    if-eqz p1, :cond_0

    .line 1104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    return-void

    .line 1103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final invoke()V
    .locals 9

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v2, p0, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;

    .line 255
    invoke-virtual {v4}, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 256
    invoke-virtual {v4}, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 257
    invoke-direct {p0, v5}, Lo/ExtensionRegistryFactory;->read(I)Lo/hasExtensions;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 264
    invoke-virtual {v6, v3}, Lo/hasExtensions;->invoke(Lo/hasExtensions;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v0, p0, Lo/ExtensionRegistryFactory;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 271
    iget-object v2, p0, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final read(I)Lo/hasExtensions;
    .locals 3

    .line 222
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 223
    iget-object v1, p0, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasExtensions;

    .line 2207
    iget v2, v1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, p1, :cond_1

    return-object v1

    .line 228
    :cond_1
    instance-of v2, v1, Lo/getMutableExtensions;

    if-eqz v2, :cond_0

    .line 229
    check-cast v1, Lo/getMutableExtensions;

    invoke-virtual {v1}, Lo/getMutableExtensions;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasExtensions;

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final read()V
    .locals 3

    .line 238
    iget-object v0, p0, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;

    .line 239
    invoke-virtual {v1}, Lo/ExtensionRegistryFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 240
    invoke-direct {p0, v1}, Lo/ExtensionRegistryFactory;->read(I)Lo/hasExtensions;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget-object v0, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    iget-object v0, p0, Lo/ExtensionRegistryFactory;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/hasExtensions$write;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final write()Lo/clearIf;
    .locals 6

    .line 300
    iget-object v0, p0, Lo/ExtensionRegistryFactory;->write:Lo/getMutableExtensions;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lo/ExtensionRegistryFactory;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    invoke-direct {p0}, Lo/ExtensionRegistryFactory;->invoke()V

    .line 309
    iget-object v0, p0, Lo/ExtensionRegistryFactory;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/clearIf;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/clearIf;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lo/clearIf;->write(Landroid/content/Intent;)Lo/clearIf;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3219
    iget-object v1, v0, Lo/clearIf;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4247
    iget-object v3, v0, Lo/clearIf;->read:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 315
    iget-object v4, p0, Lo/ExtensionRegistryFactory;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
