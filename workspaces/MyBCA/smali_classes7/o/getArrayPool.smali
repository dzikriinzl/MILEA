.class public final synthetic Lo/getArrayPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/clearMemory;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/clearMemory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArrayPool;->invoke:Lo/clearMemory;

    iput p2, p0, Lo/getArrayPool;->read:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getArrayPool;->invoke:Lo/clearMemory;

    iget v1, p0, Lo/getArrayPool;->read:I

    invoke-static {v0, v1, p1}, Lo/clearMemory;->invoke(Lo/clearMemory;ILandroid/view/View;)V

    return-void
.end method
