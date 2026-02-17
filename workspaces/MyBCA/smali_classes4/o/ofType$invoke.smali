.class final Lo/ofType$invoke;
.super Lo/ofType$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ofType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic invoke:Lo/ofType;


# direct methods
.method public constructor <init>(Lo/ofType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lo/ofType$invoke;->invoke:Lo/ofType;

    .line 131
    invoke-direct {p0}, Lo/ofType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ofType$invoke;->invoke:Lo/ofType;

    .line 2018
    iget-object v0, v0, Lo/ofType;->a:Lo/doFinally$a;

    .line 143
    invoke-interface {v0}, Lo/doFinally$a;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ofType$invoke;->invoke:Lo/ofType;

    .line 1023
    iget-object v0, v0, Lo/ofType;->write:Lo/firstElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Lo/firstElement;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ofType$invoke;->invoke:Lo/ofType;

    .line 3018
    iget-object v0, v0, Lo/ofType;->a:Lo/doFinally$a;

    .line 139
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupInfo:I

    invoke-interface {v0, v1}, Lo/doFinally$a;->invoke(I)V

    return-void
.end method
