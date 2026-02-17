.class public final synthetic Lo/setPlaceholderText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setPlaceholderTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setPlaceholderTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPlaceholderText;->a:Lo/setPlaceholderTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPlaceholderText;->a:Lo/setPlaceholderTextAppearance;

    invoke-static {v0}, Lo/setPlaceholderTextAppearance$RemoteActionCompatParcelizer$4$invoke;->a(Lo/setPlaceholderTextAppearance;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
