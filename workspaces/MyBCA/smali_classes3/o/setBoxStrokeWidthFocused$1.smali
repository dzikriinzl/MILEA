.class public final Lo/setBoxStrokeWidthFocused$1;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBoxStrokeWidthFocused;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setBoxStrokeWidthFocused;


# direct methods
.method public constructor <init>(Lo/setBoxStrokeWidthFocused;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/setBoxStrokeWidthFocused$1;->write:Lo/setBoxStrokeWidthFocused;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 35
    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    .line 1038
    iget-object v0, p0, Lo/setBoxStrokeWidthFocused$1;->write:Lo/setBoxStrokeWidthFocused;

    invoke-static {v0}, Lo/setBoxStrokeWidthFocused;->invoke(Lo/setBoxStrokeWidthFocused;)Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;->A_()V

    .line 1039
    iget-object v0, p0, Lo/setBoxStrokeWidthFocused$1;->write:Lo/setBoxStrokeWidthFocused;

    invoke-static {v0}, Lo/setBoxStrokeWidthFocused;->invoke(Lo/setBoxStrokeWidthFocused;)Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 1039
    invoke-interface {v0}, Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/setBoxStrokeWidthFocused$1;->write:Lo/setBoxStrokeWidthFocused;

    invoke-static {v0}, Lo/setBoxStrokeWidthFocused;->invoke(Lo/setBoxStrokeWidthFocused;)Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;->A_()V

    .line 44
    iget-object v0, p0, Lo/setBoxStrokeWidthFocused$1;->write:Lo/setBoxStrokeWidthFocused;

    invoke-static {v0}, Lo/setBoxStrokeWidthFocused;->invoke(Lo/setBoxStrokeWidthFocused;)Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setBoxStrokeWidthFocused;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
