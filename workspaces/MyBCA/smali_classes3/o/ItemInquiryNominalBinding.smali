.class public final synthetic Lo/ItemInquiryNominalBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/ItemBillerT3Binding;


# direct methods
.method public synthetic constructor <init>(Lo/ItemBillerT3Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemInquiryNominalBinding;->invoke:Lo/ItemBillerT3Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ItemInquiryNominalBinding;->invoke:Lo/ItemBillerT3Binding;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Lo/ItemBillerT3Binding;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
