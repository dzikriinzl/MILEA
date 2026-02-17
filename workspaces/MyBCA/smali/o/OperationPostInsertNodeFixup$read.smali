.class public final Lo/OperationPostInsertNodeFixup$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationPostInsertNodeFixup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OperationPostInsertNodeFixup$read;",
        "",
        "<init>",
        "()V",
        "Lo/getOffsetjn0FJLE;",
        "p0",
        "Lo/OperationPostInsertNodeFixup;",
        "invoke",
        "(Lo/getOffsetjn0FJLE;)Lo/OperationPostInsertNodeFixup;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OperationPostInsertNodeFixup$read;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/OperationPostInsertNodeFixup$read;Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;I)[F
    .locals 4

    .line 1296
    sget-object p0, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {p3, p0}, Lo/OperationRemoveCurrentGroup;->read(II)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    .line 1298
    :cond_0
    invoke-virtual {p1}, Lo/getOffsetjn0FJLE;->invoke()J

    move-result-wide v0

    sget-object p0, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/OperationMoveCurrentGroup;->a(JJ)Z

    move-result p0

    .line 1299
    invoke-virtual {p2}, Lo/getOffsetjn0FJLE;->invoke()J

    move-result-wide v0

    sget-object v2, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/OperationMoveCurrentGroup;->a(JJ)Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    return-object p3

    :cond_2
    if-nez p0, :cond_3

    move-object p1, p2

    .line 1304
    :cond_3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/OperationReleaseMovableGroupAtCurrent;

    if-eqz p0, :cond_4

    .line 1305
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object p0

    invoke-virtual {p0}, Lo/OperationUpdateAuxData;->write()[F

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_5

    .line 1306
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object p1

    invoke-virtual {p1}, Lo/OperationUpdateAuxData;->write()[F

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 1308
    aget p3, p0, p2

    aget v0, p1, p2

    div-float/2addr p3, v0

    const/4 v0, 0x1

    .line 1309
    aget v1, p0, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x2

    .line 1310
    aget p0, p0, v2

    aget p1, p1, v2

    div-float/2addr p0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput p3, p1, p2

    aput v1, p1, v0

    aput p0, p1, v2

    return-object p1
.end method

.method public static invoke(Lo/getOffsetjn0FJLE;)Lo/OperationPostInsertNodeFixup;
    .locals 2

    .line 326
    new-instance v0, Lo/OperationPostInsertNodeFixup$read$RemoteActionCompatParcelizer;

    sget-object v1, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/OperationPostInsertNodeFixup$read$RemoteActionCompatParcelizer;-><init>(Lo/getOffsetjn0FJLE;I)V

    check-cast v0, Lo/OperationPostInsertNodeFixup;

    return-object v0
.end method
