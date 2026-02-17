.class final Lo/deserializeClass$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deserializeClass;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/deserializeClass;


# direct methods
.method public constructor <init>(Lo/deserializeClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/deserializeClass$2;->a:Lo/deserializeClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/deserializeClass$2;->a:Lo/deserializeClass;

    invoke-static {p1}, Lo/deserializeClass;->a(Lo/deserializeClass;)V

    return-void
.end method
