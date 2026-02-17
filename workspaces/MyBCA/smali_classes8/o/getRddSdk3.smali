.class public final synthetic Lo/getRddSdk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getRddRadio$RemoteActionCompatParcelizer;

.field public final synthetic write:Lo/getAsJsonNull;


# direct methods
.method public synthetic constructor <init>(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRddSdk3;->RemoteActionCompatParcelizer:Lo/getRddRadio$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/getRddSdk3;->write:Lo/getAsJsonNull;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRddSdk3;->RemoteActionCompatParcelizer:Lo/getRddRadio$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getRddSdk3;->write:Lo/getAsJsonNull;

    invoke-static {v0, v1, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->a(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V

    return-void
.end method
