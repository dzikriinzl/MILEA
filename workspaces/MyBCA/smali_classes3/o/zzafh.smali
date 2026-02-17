.class public final synthetic Lo/zzafh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzafc;


# direct methods
.method public synthetic constructor <init>(Lo/zzafc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzafh;->RemoteActionCompatParcelizer:Lo/zzafc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzafh;->RemoteActionCompatParcelizer:Lo/zzafc;

    invoke-static {v0, p1}, Lo/zzafc;->read(Lo/zzafc;Landroid/view/View;)V

    return-void
.end method
