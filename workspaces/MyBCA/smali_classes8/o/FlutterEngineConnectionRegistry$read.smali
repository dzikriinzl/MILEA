.class public final Lo/FlutterEngineConnectionRegistry$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/FlutterEngineConnectionRegistry;


# direct methods
.method public constructor <init>(Lo/FlutterEngineConnectionRegistry;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lo/FlutterEngineConnectionRegistry$read;->read:Lo/FlutterEngineConnectionRegistry;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    return-void
.end method
