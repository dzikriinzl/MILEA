.class public final Lo/updateAutofillConfigurationIfNeeded;
.super Lo/clearTextInputClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/clearTextInputClient<",
        "Ljava/lang/String;",
        "Lo/elementAtOrNullr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/DateListOperator;

.field AudioAttributesImplBaseParcelizer:Lo/createInstance;

.field final IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

.field final RemoteActionCompatParcelizer:Lo/setModelDictionary;

.field final a:Lo/TextInputPluginInputTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextInputPluginInputTarget<",
            "Lo/primitiveTypeToRealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/performEditorAction;

.field final write:Lo/getEditable;


# direct methods
.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;Lo/setModelDictionary;Lo/DateListOperator;Lo/createInstance;Lo/TextInputPluginInputTarget;Lo/performEditorAction;Lo/getEditable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Lo/setModelDictionary;",
            "Lo/DateListOperator;",
            "Lo/createInstance;",
            "Lo/TextInputPluginInputTarget<",
            "Lo/primitiveTypeToRealmFieldType;",
            ">;",
            "Lo/performEditorAction;",
            "Lo/getEditable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/clearTextInputClient;-><init>()V

    .line 20
    iput-object p1, p0, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 21
    iput-object p2, p0, Lo/updateAutofillConfigurationIfNeeded;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    .line 22
    iput-object p3, p0, Lo/updateAutofillConfigurationIfNeeded;->AudioAttributesImplApi21Parcelizer:Lo/DateListOperator;

    .line 23
    iput-object p4, p0, Lo/updateAutofillConfigurationIfNeeded;->AudioAttributesImplBaseParcelizer:Lo/createInstance;

    .line 24
    iput-object p5, p0, Lo/updateAutofillConfigurationIfNeeded;->a:Lo/TextInputPluginInputTarget;

    .line 25
    iput-object p6, p0, Lo/updateAutofillConfigurationIfNeeded;->invoke:Lo/performEditorAction;

    .line 26
    iput-object p7, p0, Lo/updateAutofillConfigurationIfNeeded;->write:Lo/getEditable;

    return-void
.end method

.method public static final synthetic invoke(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;)V
    .locals 12

    .line 1068
    new-instance v11, Lo/elementAtOrNullr7IrZao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xee

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lo/elementAtOrNullr7IrZao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda2;Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    invoke-virtual {p0, v11}, Lo/clearTextInputClient;->read(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 4032
    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v0}, Lo/handleHttpCodelambda14lambda12;->Y_()V

    .line 4033
    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded;->AudioAttributesImplApi21Parcelizer:Lo/DateListOperator;

    new-instance v1, Lo/updateAutofillConfigurationIfNeeded$a;

    invoke-direct {v1, p0, p1}, Lo/updateAutofillConfigurationIfNeeded$a;-><init>(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/checkFieldType;)Z
    .locals 2

    .line 110
    invoke-virtual {p1}, Lo/checkFieldType;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lo/checkFieldType;->write()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
