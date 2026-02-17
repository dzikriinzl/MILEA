.class public final Lo/AuthInitializer;
.super Lo/startIntentSenderFromFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuthInitializer$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRequestProperties<",
            "+",
            "Lo/lambdainit2androidxfragmentappFragmentActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public invoke:Lo/AuthInitializer$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Lo/setRequestProperties;

    new-instance v0, Lo/HomeEditSectionViewModel;

    invoke-direct {v0}, Lo/HomeEditSectionViewModel;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lo/setRefreshIndicatorState;

    invoke-direct {v0}, Lo/setRefreshIndicatorState;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lo/setLink;

    invoke-direct {v0}, Lo/setLink;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/AuthInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object p0, p0, Lo/AuthInitializer;->invoke:Lo/AuthInitializer$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1025
    :goto_0
    invoke-interface {p0, p1}, Lo/AuthInitializer$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/AuthInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6007
    iget-object p0, p0, Lo/AuthInitializer;->invoke:Lo/AuthInitializer$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5019
    :goto_0
    invoke-interface {p0, p1}, Lo/AuthInitializer$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5020
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/AuthInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    iget-object p0, p0, Lo/AuthInitializer;->invoke:Lo/AuthInitializer$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3031
    :goto_0
    invoke-interface {p0, p1}, Lo/AuthInitializer$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 3032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 16
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRequestProperties;

    .line 17
    instance-of v1, v0, Lo/HomeEditSectionViewModel;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/HomeEditSectionViewModel;

    new-instance v1, Lo/ConfigInitializer;

    invoke-direct {v1, p0}, Lo/ConfigInitializer;-><init>(Lo/AuthInitializer;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7015
    iput-object v1, v0, Lo/HomeEditSectionViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lo/setRefreshIndicatorState;

    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setRefreshIndicatorState;

    new-instance v1, Lo/DependencyGraphInitializer;

    invoke-direct {v1, p0}, Lo/DependencyGraphInitializer;-><init>(Lo/AuthInitializer;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8015
    iput-object v1, v0, Lo/setRefreshIndicatorState;->invoke:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v0, Lo/setLink;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setLink;

    new-instance v1, Lo/getBuildConfiguration;

    invoke-direct {v1, p0}, Lo/getBuildConfiguration;-><init>(Lo/AuthInitializer;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9014
    iput-object v1, v0, Lo/setLink;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/AuthInitializer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
