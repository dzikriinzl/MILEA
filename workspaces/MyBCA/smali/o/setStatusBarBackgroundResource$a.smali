.class public Lo/setStatusBarBackgroundResource$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStatusBarBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStatusBarBackgroundResource$a$invoke;,
        Lo/setStatusBarBackgroundResource$a$read;,
        Lo/setStatusBarBackgroundResource$a$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Landroidx/fragment/app/Fragment;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Z

.field RemoteActionCompatParcelizer:Z

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/setStatusBarBackgroundResource$a$read;


# direct methods
.method public constructor <init>(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 503
    iput-object p2, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    .line 507
    iput-object p3, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplBaseParcelizer:Landroidx/fragment/app/Fragment;

    .line 645
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->read:Ljava/util/List;

    const/4 p1, 0x1

    .line 656
    iput-boolean p1, p0, Lo/setStatusBarBackgroundResource$a;->invoke:Z

    .line 658
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    .line 660
    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lo/setStatusBarBackgroundResource$a;->MediaBrowserCompatItemReceiver:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lo/setStatusBarBackgroundResource$a;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final a()Lo/setStatusBarBackgroundResource$a$invoke;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    return-object v0
.end method

.method public final a(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    sget-object v0, Lo/setStatusBarBackgroundResource$a$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 717
    iget-object p2, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    sget-object v1, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    if-eq p2, v1, :cond_2

    .line 718
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 725
    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    return-void

    .line 703
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 712
    sget-object p1, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 713
    sget-object p1, Lo/setStatusBarBackgroundResource$a$invoke;->invoke:Lo/setStatusBarBackgroundResource$a$invoke;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    .line 714
    iput-boolean v1, p0, Lo/setStatusBarBackgroundResource$a;->invoke:Z

    return-void

    .line 687
    :cond_1
    iget-object p1, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    sget-object p2, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    if-ne p1, p2, :cond_2

    .line 688
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 698
    sget-object p1, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 699
    sget-object p1, Lo/setStatusBarBackgroundResource$a$invoke;->read:Lo/setStatusBarBackgroundResource$a$invoke;

    iput-object p1, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    .line 700
    iput-boolean v1, p0, Lo/setStatusBarBackgroundResource$a;->invoke:Z

    :cond_2
    return-void
.end method

.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 507
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplBaseParcelizer:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 671
    iput-boolean v1, p0, Lo/setStatusBarBackgroundResource$a;->MediaBrowserCompatItemReceiver:Z

    .line 672
    iget-boolean v1, p0, Lo/setStatusBarBackgroundResource$a;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 675
    iput-boolean v1, p0, Lo/setStatusBarBackgroundResource$a;->RemoteActionCompatParcelizer:Z

    .line 676
    iget-object v2, p0, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->read()V

    return-void

    .line 679
    :cond_0
    iget-object v2, p0, Lo/setStatusBarBackgroundResource$a;->IconCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    .line 680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    iget-boolean v4, v3, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->read:Z

    if-nez v4, :cond_1

    .line 1872
    invoke-virtual {v3, p1}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->write(Landroid/view/ViewGroup;)V

    .line 1874
    :cond_1
    iput-boolean v1, v3, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->read:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$a;->read()V

    :cond_0
    return-void
.end method

.method public read()V
    .locals 2

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lo/setStatusBarBackgroundResource$a;->MediaBrowserCompatItemReceiver:Z

    .line 759
    iget-boolean v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 762
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 769
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 770
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 663
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplBaseParcelizer:Landroidx/fragment/app/Fragment;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lo/setStatusBarBackgroundResource$a;->IconCompatParcelizer:Ljava/util/List;

    return-object v0
.end method
