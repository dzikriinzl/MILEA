.class Lo/getOnDensityChangedui_release$a$4;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnDensityChangedui_release$a;->invoke(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getOnDensityChangedui_release$a;


# direct methods
.method constructor <init>(Lo/getOnDensityChangedui_release$a;Landroid/os/Handler;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/getOnDensityChangedui_release$a$4;->a:Lo/getOnDensityChangedui_release$a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lo/getOnDensityChangedui_release$a$4;->a:Lo/getOnDensityChangedui_release$a;

    invoke-virtual {p1}, Lo/getOnDensityChangedui_release$a;->a()V

    return-void
.end method
