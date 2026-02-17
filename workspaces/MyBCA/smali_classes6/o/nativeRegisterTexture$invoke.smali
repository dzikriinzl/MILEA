.class public final Lo/nativeRegisterTexture$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRegisterTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/nativeRegisterTexture;


# direct methods
.method public constructor <init>(Lo/nativeRegisterTexture;)V
    .locals 0

    iput-object p1, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    .line 23
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Lo/getFocusedBorderThicknessD9Ej5fM;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    invoke-static {v1}, Lo/nativeRegisterTexture;->write(Lo/nativeRegisterTexture;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;

    invoke-interface {v1}, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;->A_()V

    .line 1026
    iget-object v1, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    invoke-static {v1}, Lo/nativeRegisterTexture;->write(Lo/nativeRegisterTexture;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;

    .line 2022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 1026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    invoke-static {v0}, Lo/nativeRegisterTexture;->write(Lo/nativeRegisterTexture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;->A_()V

    .line 31
    iget-object v0, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    invoke-static {v0}, Lo/nativeRegisterTexture;->write(Lo/nativeRegisterTexture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;

    invoke-interface {v0}, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;->RemoteActionCompatParcelizer()V

    .line 32
    iget-object v0, p0, Lo/nativeRegisterTexture$invoke;->write:Lo/nativeRegisterTexture;

    invoke-static {v0}, Lo/nativeRegisterTexture;->write(Lo/nativeRegisterTexture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/nativeRegisterTexture;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
