.class public final synthetic Lo/getLobEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getProductField;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getProductField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLobEntity;->RemoteActionCompatParcelizer:Lo/getProductField;

    iput-object p2, p0, Lo/getLobEntity;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getLobEntity;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getLobEntity;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/getLobEntity;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getLobEntity;->RemoteActionCompatParcelizer:Lo/getProductField;

    iget-object v1, p0, Lo/getLobEntity;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getLobEntity;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getLobEntity;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/getLobEntity;->read:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/getProductField;->write(Lo/getProductField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
