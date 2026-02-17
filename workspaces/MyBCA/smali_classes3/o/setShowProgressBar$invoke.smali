.class public final Lo/setShowProgressBar$invoke;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowProgressBar;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setShowProgressBar;


# direct methods
.method constructor <init>(Lo/setShowProgressBar;)V
    .locals 0

    iput-object p1, p0, Lo/setShowProgressBar$invoke;->a:Lo/setShowProgressBar;

    const/4 p1, 0x1

    .line 188
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/setShowProgressBar$invoke;->a:Lo/setShowProgressBar;

    invoke-static {v0}, Lo/setShowProgressBar;->RemoteActionCompatParcelizer(Lo/setShowProgressBar;)V

    .line 191
    iget-object v0, p0, Lo/setShowProgressBar$invoke;->a:Lo/setShowProgressBar;

    invoke-virtual {v0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method
