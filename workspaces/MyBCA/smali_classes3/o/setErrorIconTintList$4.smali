.class public final Lo/setErrorIconTintList$4;
.super Lo/getAdditionalData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setErrorIconTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAdditionalData<",
        "Lo/colors0hiis_0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setErrorIconTintList;


# direct methods
.method public constructor <init>(Lo/setErrorIconTintList;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/setErrorIconTintList$4;->read:Lo/setErrorIconTintList;

    invoke-direct {p0, p2}, Lo/getAdditionalData;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setErrorIconTintList$4;->read:Lo/setErrorIconTintList;

    invoke-static {v0}, Lo/setErrorIconTintList;->write(Lo/setErrorIconTintList;)Lo/setErrorIconOnLongClickListener$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setErrorIconOnLongClickListener$invoke;->A_()V

    .line 45
    iget-object v0, p0, Lo/setErrorIconTintList$4;->read:Lo/setErrorIconTintList;

    invoke-static {v0}, Lo/setErrorIconTintList;->write(Lo/setErrorIconTintList;)Lo/setErrorIconOnLongClickListener$invoke;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setErrorIconTintList;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method public final write(Lo/colors0hiis_0;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lo/setErrorIconTintList$4;->read:Lo/setErrorIconTintList;

    invoke-static {p1}, Lo/setErrorIconTintList;->write(Lo/setErrorIconTintList;)Lo/setErrorIconOnLongClickListener$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/setErrorIconOnLongClickListener$invoke;->A_()V

    .line 39
    iget-object p1, p0, Lo/setErrorIconTintList$4;->read:Lo/setErrorIconTintList;

    invoke-static {p1}, Lo/setErrorIconTintList;->write(Lo/setErrorIconTintList;)Lo/setErrorIconOnLongClickListener$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/setErrorIconOnLongClickListener$invoke;->MediaDescriptionCompat()V

    return-void
.end method
