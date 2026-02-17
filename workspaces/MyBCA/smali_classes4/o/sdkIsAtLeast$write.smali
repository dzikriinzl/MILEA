.class final Lo/sdkIsAtLeast$write;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sdkIsAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/sdkIsAtLeast;


# direct methods
.method public constructor <init>(Lo/sdkIsAtLeast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lo/sdkIsAtLeast$write;->a:Lo/sdkIsAtLeast;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/sdkIsAtLeast$write;->a:Lo/sdkIsAtLeast;

    invoke-virtual {v0}, Lo/sdkIsAtLeast;->IconCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/sdkIsAtLeast$write;->a:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/createSurface$write;->invoke(Z)V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/sdkIsAtLeast$write;->a:Lo/sdkIsAtLeast;

    invoke-static {v0}, Lo/sdkIsAtLeast;->read(Lo/sdkIsAtLeast;)Lo/createSurface$write;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/createSurface$write;->invoke(Z)V

    return-void
.end method
