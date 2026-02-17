.class public final Landroidx/arch/core/internal/SafeIterableMap$write;
.super Landroidx/arch/core/internal/SafeIterableMap$a;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/internal/SafeIterableMap$a<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/arch/core/internal/SafeIterableMap;

.field private read:Z


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .locals 0

    .line 329
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->invoke:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$a;-><init>()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->read:Z

    return-void
.end method


# virtual methods
.method final a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_1

    .line 336
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 337
    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->read:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 343
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->read:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->invoke:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 346
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->invoke:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1351
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1352
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->read:Z

    .line 1353
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->invoke:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 1355
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->invoke:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 1357
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$write;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method
