.class public final Lo/reduceRights8dVfGU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRights8dVfGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field final a:Landroid/graphics/Bitmap;

.field final invoke:I

.field final read:I

.field final write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reduceRights8dVfGU$a;->write:Landroid/net/Uri;

    .line 121
    iput-object p2, p0, Lo/reduceRights8dVfGU$a;->a:Landroid/graphics/Bitmap;

    .line 122
    iput p3, p0, Lo/reduceRights8dVfGU$a;->invoke:I

    .line 123
    iput p4, p0, Lo/reduceRights8dVfGU$a;->read:I

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lo/reduceRights8dVfGU$a;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reduceRights8dVfGU$a;->write:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lo/reduceRights8dVfGU$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lo/reduceRights8dVfGU$a;->invoke:I

    .line 131
    iput p1, p0, Lo/reduceRights8dVfGU$a;->read:I

    .line 132
    iput-object p2, p0, Lo/reduceRights8dVfGU$a;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method
