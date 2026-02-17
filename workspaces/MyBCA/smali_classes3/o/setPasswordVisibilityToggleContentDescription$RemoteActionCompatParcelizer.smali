.class public final Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPasswordVisibilityToggleContentDescription;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/getFlagMca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setPasswordVisibilityToggleContentDescription;


# direct methods
.method constructor <init>(Lo/setPasswordVisibilityToggleContentDescription;Lo/setPasswordVisibilityToggleTintMode$a;)V
    .locals 0

    iput-object p1, p0, Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;->read:Lo/setPasswordVisibilityToggleContentDescription;

    .line 178
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    .line 177
    check-cast p1, Lo/getFlagMca;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;->read:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setPasswordVisibilityToggleTintMode$a;->A_()V

    .line 2011
    iget-object v0, p1, Lo/getFlagMca;->outputSchema:Lo/getFlagMca$invoke;

    .line 3027
    iget-object v0, v0, Lo/getFlagMca$invoke;->chainingId:Ljava/lang/String;

    .line 1182
    iget-object v1, p0, Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;->read:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v1}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v1

    invoke-static {p1}, Lo/zznu;->read(Lo/getFlagMca;)Lo/handleClientBound;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lo/setPasswordVisibilityToggleTintMode$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/handleClientBound;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;->read:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setPasswordVisibilityToggleTintMode$a;->A_()V

    .line 187
    iget-object v0, p0, Lo/setPasswordVisibilityToggleContentDescription$RemoteActionCompatParcelizer;->read:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
