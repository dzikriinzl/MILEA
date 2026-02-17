.class public final Lo/SessionResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SessionCommandGroupParcelizer;
.implements Lo/SessionTokenImplLegacyParcelizer$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/SessionTokenImplLegacyParcelizer<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/PercentageRating;

.field private final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/NavHostController;Lo/PercentageRating;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/SessionCommandParcelizer;

    invoke-virtual {p1}, Lo/NavHostController;->read()Lo/NavControllerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SessionCommandParcelizer;-><init>(Lo/NavControllerViewModel;)V

    move-object v2, v0

    check-cast v2, Lo/SessionTokenImplLegacyParcelizer;

    .line 72
    new-instance v0, Lo/SessionResultParcelizer;

    invoke-virtual {p1}, Lo/NavHostController;->write()Lo/ThumbRatingParcelizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SessionResultParcelizer;-><init>(Lo/ThumbRatingParcelizer;)V

    move-object v3, v0

    check-cast v3, Lo/SessionTokenImplLegacyParcelizer;

    .line 73
    new-instance v0, Lo/StarRating;

    invoke-virtual {p1}, Lo/NavHostController;->RemoteActionCompatParcelizer()Lo/NavControllerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/StarRating;-><init>(Lo/NavControllerViewModel;)V

    move-object v4, v0

    check-cast v4, Lo/SessionTokenImplLegacyParcelizer;

    .line 74
    new-instance v0, Lo/SessionTokenImplLegacy;

    invoke-virtual {p1}, Lo/NavHostController;->a()Lo/NavControllerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SessionTokenImplLegacy;-><init>(Lo/NavControllerViewModel;)V

    move-object v5, v0

    check-cast v5, Lo/SessionTokenImplLegacyParcelizer;

    .line 75
    new-instance v0, Lo/SessionTokenImplBase;

    invoke-virtual {p1}, Lo/NavHostController;->a()Lo/NavControllerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SessionTokenImplBase;-><init>(Lo/NavControllerViewModel;)V

    move-object v6, v0

    check-cast v6, Lo/SessionTokenImplLegacyParcelizer;

    .line 76
    new-instance v0, Lo/SessionTokenImplBaseParcelizer;

    invoke-virtual {p1}, Lo/NavHostController;->a()Lo/NavControllerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SessionTokenImplBaseParcelizer;-><init>(Lo/NavControllerViewModel;)V

    move-object v7, v0

    check-cast v7, Lo/SessionTokenImplLegacyParcelizer;

    .line 77
    new-instance v0, Lo/SessionTokenSessionTokenImpl;

    invoke-virtual {p1}, Lo/NavHostController;->a()Lo/NavControllerViewModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/SessionTokenSessionTokenImpl;-><init>(Lo/NavControllerViewModel;)V

    move-object v8, v0

    check-cast v8, Lo/SessionTokenImplLegacyParcelizer;

    filled-new-array/range {v2 .. v8}, [Lo/SessionTokenImplLegacyParcelizer;

    move-result-object p1

    .line 68
    invoke-direct {p0, p2, p1}, Lo/SessionResult;-><init>(Lo/PercentageRating;[Lo/SessionTokenImplLegacyParcelizer;)V

    return-void
.end method

.method private constructor <init>(Lo/PercentageRating;[Lo/SessionTokenImplLegacyParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PercentageRating;",
            "[",
            "Lo/SessionTokenImplLegacyParcelizer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/SessionResult;->invoke:Lo/PercentageRating;

    .line 51
    iput-object p2, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 104
    iget-object v0, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 106
    invoke-virtual {v4}, Lo/SessionTokenImplLegacyParcelizer;->read()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/SwitchPreferenceCompat;

    .line 134
    iget-object v3, v3, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lo/SessionResult;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 135
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SwitchPreferenceCompat;

    .line 136
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    invoke-static {}, Lo/SessionToken;->read()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lo/SessionResult;->invoke:Lo/PercentageRating;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lo/PercentageRating;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/SessionResult;->invoke:Lo/PercentageRating;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/PercentageRating;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2059
    iget-object v6, v5, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 2060
    iput-object v6, v5, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    .line 2061
    iget-object v7, v5, Lo/SessionTokenImplLegacyParcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lo/SessionTokenImplLegacyParcelizer;->invoke(Lo/SessionTokenImplLegacyParcelizer$invoke;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 92
    invoke-virtual {v5, p1}, Lo/SessionTokenImplLegacyParcelizer;->read(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 95
    move-object v4, p0

    check-cast v4, Lo/SessionTokenImplLegacyParcelizer$invoke;

    .line 3059
    iget-object v5, v2, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    if-eq v5, v4, :cond_3

    .line 3060
    iput-object v4, v2, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    .line 3061
    iget-object v5, v2, Lo/SessionTokenImplLegacyParcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lo/SessionTokenImplLegacyParcelizer;->invoke(Lo/SessionTokenImplLegacyParcelizer$invoke;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lo/SessionResult;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lo/SessionResult;->RemoteActionCompatParcelizer:[Lo/SessionTokenImplLegacyParcelizer;

    .line 149
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 121
    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    iget-object v6, v5, Lo/SessionTokenImplLegacyParcelizer;->a:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 1108
    invoke-virtual {v5, v6}, Lo/SessionTokenImplLegacyParcelizer;->read(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lo/SessionTokenImplLegacyParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 124
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    .line 125
    invoke-static {}, Lo/SessionToken;->read()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    .line 128
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
