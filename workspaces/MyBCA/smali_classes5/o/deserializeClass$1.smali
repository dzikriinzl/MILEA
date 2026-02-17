.class final Lo/deserializeClass$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/deserializeClass;


# direct methods
.method public constructor <init>(Lo/deserializeClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/deserializeClass$1;->invoke:Lo/deserializeClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lo/deserializeClass$1;->invoke:Lo/deserializeClass;

    invoke-static {p1}, Lo/deserializeClass;->read(Lo/deserializeClass;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lo/deserializeClass;->read(Lo/deserializeClass;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1b19

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lo/deserializeClass$1;->invoke:Lo/deserializeClass;

    invoke-static {p1}, Lo/deserializeClass;->a(Lo/deserializeClass;)V

    return-void
.end method
