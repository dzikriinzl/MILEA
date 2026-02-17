.class public final synthetic Lo/AutocompleteSessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutocompleteSessionToken;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutocompleteSessionToken;->RemoteActionCompatParcelizer:Landroid/content/Context;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    invoke-static {v0, p1}, Lo/getPrimaryText;->read(Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
