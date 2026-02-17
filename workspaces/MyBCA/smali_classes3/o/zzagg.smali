.class public final synthetic Lo/zzagg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/zzql;

.field public final synthetic read:Lo/zzaga$read;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/zzaga$read;Lo/zzql;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagg;->read:Lo/zzaga$read;

    iput-object p2, p0, Lo/zzagg;->a:Lo/zzql;

    iput p3, p0, Lo/zzagg;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzagg;->read:Lo/zzaga$read;

    iget-object v1, p0, Lo/zzagg;->a:Lo/zzql;

    iget v2, p0, Lo/zzagg;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/zzaga$read;->read(Lo/zzaga$read;Lo/zzql;ILandroid/view/View;)V

    return-void
.end method
