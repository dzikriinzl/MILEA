.class abstract Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;
.super Landroidx/arch/core/internal/SafeIterableMap$a;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap$a<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field write:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$a;-><init>()V

    .line 241
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 242
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    .line 254
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 255
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 262
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_3

    .line 3269
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    .line 3272
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    .line 263
    :cond_2
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1277
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2269
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 2272
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1278
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$RemoteActionCompatParcelizer;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method abstract write(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
