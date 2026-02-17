.class final Lo/onTitleChanged$2;
.super Lo/setLogo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/onTitleChanged$2;->read:Lo/onTitleChanged;

    invoke-direct {p0, p2}, Lo/setLogo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lo/onTitleChanged$2;->read:Lo/onTitleChanged;

    invoke-virtual {v0}, Lo/onTitleChanged;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final read()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/onTitleChanged$2;->read:Lo/onTitleChanged;

    invoke-virtual {v0}, Lo/onTitleChanged;->invoke()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Lo/onPrepareSupportNavigateUpTaskStack;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/onTitleChanged$2;->read:Lo/onTitleChanged;

    invoke-virtual {v0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    return-object v0
.end method
