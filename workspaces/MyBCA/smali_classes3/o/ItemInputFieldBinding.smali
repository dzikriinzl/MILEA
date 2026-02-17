.class public final synthetic Lo/ItemInputFieldBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ItemBillerT3Binding;

.field public final synthetic invoke:[Ljava/lang/String;

.field public final synthetic write:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Lo/ItemBillerT3Binding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemInputFieldBinding;->a:Lo/ItemBillerT3Binding;

    iput-object p2, p0, Lo/ItemInputFieldBinding;->write:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/ItemInputFieldBinding;->invoke:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ItemInputFieldBinding;->a:Lo/ItemBillerT3Binding;

    iget-object v1, p0, Lo/ItemInputFieldBinding;->write:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/ItemInputFieldBinding;->invoke:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ItemBillerT3Binding$read;->read(Lo/ItemBillerT3Binding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
