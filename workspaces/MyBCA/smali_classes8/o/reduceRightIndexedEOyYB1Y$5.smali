.class final Lo/reduceRightIndexedEOyYB1Y$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reduceRightIndexedEOyYB1Y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/onConfigurationChanged<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "p0",
        "",
        "read",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/reduceRightIndexedEOyYB1Y;


# direct methods
.method constructor <init>(Lo/reduceRightIndexedEOyYB1Y;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRightIndexedEOyYB1Y$5;->RemoteActionCompatParcelizer:Lo/reduceRightIndexedEOyYB1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/reduceRightIndexedEOyYB1Y$5;->read(Landroid/net/Uri;)V

    return-void
.end method

.method public final read(Landroid/net/Uri;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/reduceRightIndexedEOyYB1Y$5;->RemoteActionCompatParcelizer:Lo/reduceRightIndexedEOyYB1Y;

    invoke-virtual {v0, p1}, Lo/reduceRightIndexedEOyYB1Y;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    return-void
.end method
