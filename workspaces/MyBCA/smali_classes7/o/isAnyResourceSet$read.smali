.class public final Lo/isAnyResourceSet$read;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnyResourceSet;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/isAnyResourceSet;


# direct methods
.method constructor <init>(Lo/isAnyResourceSet;)V
    .locals 0

    iput-object p1, p0, Lo/isAnyResourceSet$read;->read:Lo/isAnyResourceSet;

    const/4 p1, 0x1

    .line 180
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/isAnyResourceSet$read;->read:Lo/isAnyResourceSet;

    invoke-static {v0}, Lo/isAnyResourceSet;->a(Lo/isAnyResourceSet;)V

    .line 183
    iget-object v0, p0, Lo/isAnyResourceSet$read;->read:Lo/isAnyResourceSet;

    invoke-virtual {v0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method
