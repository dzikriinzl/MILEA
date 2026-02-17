.class public final synthetic Lo/toDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/getNanoseconds$write;

.field public final synthetic read:Lo/zzqa;


# direct methods
.method public synthetic constructor <init>(Lo/getNanoseconds$write;Lo/zzqa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toDate;->invoke:Lo/getNanoseconds$write;

    iput-object p2, p0, Lo/toDate;->read:Lo/zzqa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toDate;->invoke:Lo/getNanoseconds$write;

    iget-object v1, p0, Lo/toDate;->read:Lo/zzqa;

    invoke-static {v0, v1, p1}, Lo/getNanoseconds$write;->RemoteActionCompatParcelizer(Lo/getNanoseconds$write;Lo/zzqa;Landroid/view/View;)V

    return-void
.end method
