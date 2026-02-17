.class public final synthetic Lo/setPrefixText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setPlaceholderTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setPlaceholderTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrefixText;->a:Lo/setPlaceholderTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPrefixText;->a:Lo/setPlaceholderTextAppearance;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4;->write(Lo/setPlaceholderTextAppearance;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
