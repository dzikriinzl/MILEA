.class public final synthetic Lo/ItemPhoneFieldBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/ItemBillerT3Binding;

.field public final synthetic write:Lo/entryCountruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/ItemBillerT3Binding;Lo/entryCountruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemPhoneFieldBinding;->read:Lo/ItemBillerT3Binding;

    iput-object p2, p0, Lo/ItemPhoneFieldBinding;->write:Lo/entryCountruntime_release;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemPhoneFieldBinding;->read:Lo/ItemBillerT3Binding;

    iget-object v1, p0, Lo/ItemPhoneFieldBinding;->write:Lo/entryCountruntime_release;

    invoke-static {v0, v1}, Lo/ItemBillerT3Binding$AudioAttributesCompatParcelizer;->read(Lo/ItemBillerT3Binding;Lo/entryCountruntime_release;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
