.class final Lo/getCpan$3;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCpan;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/InputOtpViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getCpan;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getCpan;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    iput-object p2, p0, Lo/getCpan$3;->write:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 9

    .line 76
    check-cast p1, Lo/InputOtpViewModel;

    .line 1079
    iget-object v0, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 1080
    invoke-virtual {p1}, Lo/InputOtpViewModel;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object p1, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {p1}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->AudioAttributesCompatParcelizer()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1083
    :goto_0
    invoke-virtual {p1}, Lo/InputOtpViewModel;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1084
    invoke-virtual {p1}, Lo/InputOtpViewModel;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InputOtpViewModel$RemoteActionCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v5, -0xe7b94c

    const v4, 0xe7b94d

    invoke-static/range {v2 .. v8}, Lo/InputOtpViewModel$RemoteActionCompatParcelizer;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getCpan$3;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1086
    invoke-virtual {p1}, Lo/InputOtpViewModel;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InputOtpViewModel$RemoteActionCompatParcelizer;

    .line 1088
    invoke-virtual {p1}, Lo/InputOtpViewModel;->RemoteActionCompatParcelizer()Lo/ProvisOTPViewModel;

    move-result-object p1

    invoke-static {p1}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/ProvisOTPViewModel;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 1085
    invoke-static {v0, v1, p1}, Lo/CardlessViewModel_HiltModulesKeyModule;->invoke(Lo/InputOtpViewModel$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;)Lo/getSectionName$a;

    move-result-object p1

    .line 1091
    iget-object v0, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {p1}, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer(Lo/getSectionName$a;)Lo/BCACreditCardConnectedToOtherException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getCpan;->a(Lo/BCACreditCardConnectedToOtherException;)V

    .line 1092
    iget-object v0, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->read(Lo/getSectionName$a;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {p1}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 102
    iget-object p1, p0, Lo/getCpan$3;->invoke:Lo/getCpan;

    invoke-static {p1}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->AudioAttributesCompatParcelizer()V

    return-void
.end method
