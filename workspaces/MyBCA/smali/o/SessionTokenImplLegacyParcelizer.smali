.class public abstract Lo/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PlaybackInfoParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SessionTokenImplLegacyParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PlaybackInfoParcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/SessionTokenImplLegacyParcelizer$invoke;

.field private final write:Lo/NavControllerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NavControllerViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NavControllerViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NavControllerViewModel<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->write:Lo/NavControllerViewModel;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/SwitchPreferenceCompat;)Z
.end method

.method public final invoke(Lo/SessionTokenImplLegacyParcelizer$invoke;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SessionTokenImplLegacyParcelizer$invoke;",
            "TT;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0, p2}, Lo/SessionTokenImplLegacyParcelizer;->read(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 121
    iget-object p2, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/SessionTokenImplLegacyParcelizer$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void

    .line 119
    :cond_0
    iget-object p2, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/SessionTokenImplLegacyParcelizer$invoke;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->write:Lo/NavControllerViewModel;

    move-object v1, p0

    check-cast v1, Lo/PlaybackInfoParcelizer;

    invoke-virtual {v0, v1}, Lo/NavControllerViewModel;->write(Lo/PlaybackInfoParcelizer;)V

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Iterable;)V
    .locals 3
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

    .line 74
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SwitchPreferenceCompat;

    .line 76
    invoke-virtual {p0, v2}, Lo/SessionTokenImplLegacyParcelizer;->a(Lo/SwitchPreferenceCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lo/SwitchPreferenceCompat;

    .line 77
    iget-object v1, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->write:Lo/NavControllerViewModel;

    move-object v0, p0

    check-cast v0, Lo/PlaybackInfoParcelizer;

    invoke-virtual {p1, v0}, Lo/NavControllerViewModel;->write(Lo/PlaybackInfoParcelizer;)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->write:Lo/NavControllerViewModel;

    move-object v0, p0

    check-cast v0, Lo/PlaybackInfoParcelizer;

    invoke-virtual {p1, v0}, Lo/NavControllerViewModel;->invoke(Lo/PlaybackInfoParcelizer;)V

    .line 84
    :goto_2
    iget-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/SessionTokenImplLegacyParcelizer;->invoke(Lo/SessionTokenImplLegacyParcelizer$invoke;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract read(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lo/SessionTokenImplLegacyParcelizer;->a:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lo/SessionTokenImplLegacyParcelizer;->read:Lo/SessionTokenImplLegacyParcelizer$invoke;

    invoke-virtual {p0, v0, p1}, Lo/SessionTokenImplLegacyParcelizer;->invoke(Lo/SessionTokenImplLegacyParcelizer$invoke;Ljava/lang/Object;)V

    return-void
.end method
