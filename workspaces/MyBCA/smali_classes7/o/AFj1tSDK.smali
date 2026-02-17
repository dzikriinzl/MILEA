.class public final Lo/AFj1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unregister;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 486
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 490
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p1

    .line 496
    :goto_1
    new-instance v0, Lo/AFj1tSDK$read;

    invoke-direct {v0, p1, v2}, Lo/AFj1tSDK$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lo/SaveableStateRegistryEntry;

    new-instance v7, Lo/assert;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/saveTo;

    invoke-direct {p1, v7, v0}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    return-object p1
.end method
