.class public final Lo/toIntOrNull$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toIntOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/StringsKt__StringNumberConversionsKt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method constructor <init>(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 0

    iput-object p1, p0, Lo/toIntOrNull$invoke;->write:Lo/StringsKt__StringNumberConversionsKt;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/toIntOrNull$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 295
    iget v0, p0, Lo/toIntOrNull$invoke;->RemoteActionCompatParcelizer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1298
    iget-object v0, p0, Lo/toIntOrNull$invoke;->write:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    iget v2, p0, Lo/toIntOrNull$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lo/toIntOrNull$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
