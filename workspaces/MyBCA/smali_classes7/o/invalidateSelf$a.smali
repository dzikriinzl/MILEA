.class public final Lo/invalidateSelf$a;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invalidateSelf;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/invalidateSelf;


# direct methods
.method constructor <init>(Lo/invalidateSelf;)V
    .locals 0

    iput-object p1, p0, Lo/invalidateSelf$a;->RemoteActionCompatParcelizer:Lo/invalidateSelf;

    const/4 p1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/invalidateSelf$a;->RemoteActionCompatParcelizer:Lo/invalidateSelf;

    invoke-static {v0}, Lo/invalidateSelf;->invoke(Lo/invalidateSelf;)V

    .line 232
    iget-object v0, p0, Lo/invalidateSelf$a;->RemoteActionCompatParcelizer:Lo/invalidateSelf;

    invoke-virtual {v0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method
