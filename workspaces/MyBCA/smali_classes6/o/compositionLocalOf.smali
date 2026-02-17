.class public final synthetic Lo/compositionLocalOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/isRoot$a$write;

.field public final synthetic read:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/isRoot$a$write;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/compositionLocalOf;->a:Lo/isRoot$a$write;

    iput-object p2, p0, Lo/compositionLocalOf;->read:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/compositionLocalOf;->a:Lo/isRoot$a$write;

    iget-object v1, p0, Lo/compositionLocalOf;->read:Landroid/view/Surface;

    .line 3599
    invoke-interface {v0, v1}, Lo/isRoot$a$write;->a(Landroid/view/Surface;)V

    return-void
.end method
