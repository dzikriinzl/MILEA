.class public final synthetic Lo/getBillerId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDefaultActionButtonContentDescription$write;


# instance fields
.field public final synthetic read:Lo/getFields;


# direct methods
.method public synthetic constructor <init>(Lo/getFields;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBillerId;->read:Lo/getFields;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBillerId;->read:Lo/getFields;

    invoke-static {v0, p1}, Lo/getFields;->read(Lo/getFields;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
