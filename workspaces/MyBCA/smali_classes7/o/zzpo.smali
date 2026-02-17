.class public final synthetic Lo/zzpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/zzpq$write;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/zzpq$write;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzpo;->a:Lo/zzpq$write;

    iput-object p2, p0, Lo/zzpo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p3, p0, Lo/zzpo;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzpo;->a:Lo/zzpq$write;

    iget-object v1, p0, Lo/zzpo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v2, p0, Lo/zzpo;->invoke:I

    invoke-static {v0, v1, v2, p1}, Lo/zzpq$write;->write(Lo/zzpq$write;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
