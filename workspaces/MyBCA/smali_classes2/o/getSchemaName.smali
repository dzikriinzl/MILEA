.class public final synthetic Lo/getSchemaName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavController$write;


# instance fields
.field public final synthetic read:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSchemaName;->read:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavController;Lo/hasExtensions;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getSchemaName;->read:Landroid/view/View;

    invoke-static {p1}, Lo/isNotAirEndpoint;->invoke(Landroid/view/View;)V

    return-void
.end method
