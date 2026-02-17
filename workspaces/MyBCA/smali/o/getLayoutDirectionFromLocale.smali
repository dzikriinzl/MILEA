.class public Lo/getLayoutDirectionFromLocale;
.super Lo/TextUtilsCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLayoutDirectionFromLocale$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TextUtilsCompat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private read:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Lo/createAsync<",
            "*>;",
            "Lo/getLayoutDirectionFromLocale$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lo/TextUtilsCompat;-><init>()V

    .line 70
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Lo/getLayoutDirectionFromLocale;->read:Landroidx/arch/core/internal/SafeIterableMap;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/getLayoutDirectionFromLocale;->read:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLayoutDirectionFromLocale$a;

    .line 3160
    iget-object v2, v1, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    invoke-virtual {v2, v1}, Lo/createAsync;->a(Lo/DisplayCutoutCompat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/createAsync;Lo/DisplayCutoutCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAsync<",
            "TS;>;",
            "Lo/DisplayCutoutCompat<",
            "-TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 105
    new-instance v0, Lo/getLayoutDirectionFromLocale$a;

    invoke-direct {v0, p1, p2}, Lo/getLayoutDirectionFromLocale$a;-><init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    .line 106
    iget-object v1, p0, Lo/getLayoutDirectionFromLocale;->read:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutDirectionFromLocale$a;

    if-eqz p1, :cond_1

    .line 107
    iget-object v1, p1, Lo/getLayoutDirectionFromLocale$a;->RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1388
    iget p1, p0, Lo/createAsync;->write:I

    if-lez p1, :cond_2

    .line 2160
    iget-object p1, v0, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    invoke-virtual {p1, v0}, Lo/createAsync;->a(Lo/DisplayCutoutCompat;)V

    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final invoke()V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/getLayoutDirectionFromLocale;->read:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLayoutDirectionFromLocale$a;

    .line 4164
    iget-object v2, v1, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    invoke-virtual {v2, v1}, Lo/createAsync;->invoke(Lo/DisplayCutoutCompat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/createAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAsync<",
            "TS;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/getLayoutDirectionFromLocale;->read:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutDirectionFromLocale$a;

    if-eqz p1, :cond_0

    .line 5164
    iget-object v0, p1, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    invoke-virtual {v0, p1}, Lo/createAsync;->invoke(Lo/DisplayCutoutCompat;)V

    :cond_0
    return-void
.end method
