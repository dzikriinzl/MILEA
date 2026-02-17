.class public final synthetic Lo/isAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getUInt8;


# direct methods
.method public synthetic constructor <init>(Lo/getUInt8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAvailable;->write:Lo/getUInt8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isAvailable;->write:Lo/getUInt8;

    invoke-static {v0, p1}, Lo/getUInt8;->RemoteActionCompatParcelizer(Lo/getUInt8;Landroid/view/View;)V

    return-void
.end method
