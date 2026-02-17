.class public final Lo/saveStateAndDispose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/saveStateAndDispose$RemoteActionCompatParcelizer;,
        Lo/saveStateAndDispose$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/saveStateAndDispose;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "([I[F[[F)V",
        "Lo/saveStateAndDispose$RemoteActionCompatParcelizer;",
        "read",
        "[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;",
        "invoke",
        "",
        "a",
        "Z",
        "RemoteActionCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I

.field public static final write:Lo/saveStateAndDispose$write;


# instance fields
.field final a:Z

.field final read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/saveStateAndDispose$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/saveStateAndDispose$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/saveStateAndDispose;->write:Lo/saveStateAndDispose$write;

    const/16 v0, 0x8

    sput v0, Lo/saveStateAndDispose;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lo/saveStateAndDispose;->a:Z

    .line 47
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    .line 48
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_0
    if-ne v7, v2, :cond_2

    :cond_1
    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v10

    .line 68
    :goto_2
    aget-object v9, p3, v6

    array-length v10, v9

    div-int/2addr v10, v11

    array-length v9, v9

    rem-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 69
    new-array v9, v10, [Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_4

    shl-int/lit8 v12, v11, 0x1

    .line 73
    aget v14, v1, v6

    add-int/lit8 v13, v6, 0x1

    .line 74
    aget v15, v1, v13

    .line 75
    aget-object v16, p3, v6

    aget v17, v16, v12

    add-int/lit8 v18, v12, 0x1

    .line 76
    aget v19, v16, v18

    .line 77
    aget-object v13, p3, v13

    aget v20, v13, v12

    .line 78
    aget v21, v13, v18

    .line 71
    new-instance v22, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    move-object/from16 v12, v22

    move v13, v8

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v12 .. v19}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;-><init>(IFFFFFF)V

    aput-object v22, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 69
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_5
    iput-object v4, v0, Lo/saveStateAndDispose;->read:[[Lo/saveStateAndDispose$RemoteActionCompatParcelizer;

    return-void
.end method
