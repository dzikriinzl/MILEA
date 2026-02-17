.class public final synthetic Lo/fromIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/updateJavaAssetManager;


# direct methods
.method public synthetic constructor <init>(Lo/updateJavaAssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromIntent;->write:Lo/updateJavaAssetManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fromIntent;->write:Lo/updateJavaAssetManager;

    invoke-static {v0, p1}, Lo/updateJavaAssetManager;->read(Lo/updateJavaAssetManager;Landroid/view/View;)V

    return-void
.end method
