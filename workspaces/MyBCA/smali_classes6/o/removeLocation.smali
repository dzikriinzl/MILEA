.class public final synthetic Lo/removeLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic invoke:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeLocation;->invoke:Lo/getReferenceannotations;

    iput-object p2, p0, Lo/removeLocation;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeLocation;->invoke:Lo/getReferenceannotations;

    iget-object v1, p0, Lo/removeLocation;->a:Landroid/view/Surface;

    .line 1351
    iget-object v0, v0, Lo/getReferenceannotations;->read:Lo/isRoot$a$write;

    invoke-interface {v0, v1}, Lo/isRoot$a$write;->a(Landroid/view/Surface;)V

    return-void
.end method
