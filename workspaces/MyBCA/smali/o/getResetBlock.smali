.class public final Lo/getResetBlock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResetBlock$a;,
        Lo/getResetBlock$invoke;
    }
.end annotation


# instance fields
.field private a:I

.field private invoke:I

.field public final write:Lo/getResetBlock$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 73
    iput p2, p0, Lo/getResetBlock;->a:I

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lo/getResetBlock;->invoke:I

    .line 106
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lo/getResetBlock$invoke;

    invoke-direct {v0, p1, p2}, Lo/getResetBlock$invoke;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/getResetBlock;->write:Lo/getResetBlock$a;

    return-void
.end method
