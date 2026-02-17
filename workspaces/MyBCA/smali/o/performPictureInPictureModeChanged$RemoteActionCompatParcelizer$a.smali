.class public final Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;",
        "",
        "<init>",
        "()V",
        "Lo/performPictureInPictureModeChanged$read;",
        "p0",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p1",
        "Lo/performDestroyView;",
        "RemoteActionCompatParcelizer",
        "(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;"
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

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$a;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)Lo/performDestroyView;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$read;->RemoteActionCompatParcelizer:Lo/performDestroyView;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lo/performDestroyView;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Lo/performDestroyView;

    invoke-direct {v0, p1}, Lo/performDestroyView;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2340
    iput-object v0, p0, Lo/performPictureInPictureModeChanged$read;->RemoteActionCompatParcelizer:Lo/performDestroyView;

    return-object v0
.end method
