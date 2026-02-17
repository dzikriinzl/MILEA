.class public final Lo/initializeAllComponents$invoke;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initializeAllComponents;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/initializeAllComponents;


# direct methods
.method constructor <init>(Lo/initializeAllComponents;Lo/isDataCollectionDefaultEnabled$a;)V
    .locals 0

    iput-object p1, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    .line 62
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    .line 61
    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 2

    .line 60
    check-cast p1, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;

    .line 1065
    iget-object v0, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    invoke-interface {v0}, Lo/isDataCollectionDefaultEnabled$a;->A_()V

    .line 1067
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2024
    iget-object p1, p1, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->rekening:Lo/contentPaddingWithLabela9UjIt4$a;

    .line 3048
    iget-object p1, p1, Lo/contentPaddingWithLabela9UjIt4$a;->objectList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1068
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    .line 1070
    invoke-static {p1}, Lo/zznt;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-interface {v0, p1}, Lo/isDataCollectionDefaultEnabled$a;->a(Ljava/util/List;)V

    .line 1074
    iget-object p1, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    invoke-static {p1}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object p1

    invoke-interface {p1}, Lo/isDataCollectionDefaultEnabled$a;->MediaBrowserCompatItemReceiver()V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    invoke-interface {v0}, Lo/isDataCollectionDefaultEnabled$a;->A_()V

    .line 80
    iget-object v0, p0, Lo/initializeAllComponents$invoke;->a:Lo/initializeAllComponents;

    invoke-static {v0}, Lo/initializeAllComponents;->invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/initializeAllComponents;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
