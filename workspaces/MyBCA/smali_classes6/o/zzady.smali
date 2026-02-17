.class public final synthetic Lo/zzady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzadz$a;

.field public final synthetic write:Lo/zzpu;


# direct methods
.method public synthetic constructor <init>(Lo/zzadz$a;Lo/zzpu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzady;->RemoteActionCompatParcelizer:Lo/zzadz$a;

    iput-object p2, p0, Lo/zzady;->write:Lo/zzpu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzady;->RemoteActionCompatParcelizer:Lo/zzadz$a;

    iget-object v1, p0, Lo/zzady;->write:Lo/zzpu;

    invoke-static {v0, v1, p1}, Lo/zzadz$a;->write(Lo/zzadz$a;Lo/zzpu;Landroid/view/View;)V

    return-void
.end method
