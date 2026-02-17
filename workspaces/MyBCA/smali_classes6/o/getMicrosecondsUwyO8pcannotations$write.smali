.class public final Lo/getMicrosecondsUwyO8pcannotations$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMicrosecondsUwyO8pcannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J \u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f"
    }
    d2 = {
        "Lo/getMicrosecondsUwyO8pcannotations$write;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "read",
        "(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;",
        "write",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    iget-object v1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p0

    check-cast v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 260
    sget-object v0, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    invoke-static {v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations$Companion;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    invoke-static {v0, p2, p1}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 352
    :goto_0
    iget-object v2, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    iget-object p1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object v0, p0

    check-cast v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 343
    sget-object v0, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    invoke-static {v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations$Companion;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    invoke-static {v0, p2, p1}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 346
    invoke-virtual {p0, p1, p2}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v1, p0

    check-cast v1, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 232
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 235
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0

    .line 244
    :cond_1
    invoke-virtual {p0, v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 322
    iget-object v0, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object p1, p0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 270
    sget-object v0, Lo/getMicrosecondsUwyO8pcannotations;->Companion:Lo/getMicrosecondsUwyO8pcannotations$Companion;

    invoke-static {v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$Companion;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pcannotations$Companion;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0
.end method
