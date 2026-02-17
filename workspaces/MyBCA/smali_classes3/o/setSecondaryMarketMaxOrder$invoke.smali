.class public final Lo/setSecondaryMarketMaxOrder$invoke;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSecondaryMarketMaxOrder;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lo/setGetKeyboardPreferenceUseCase;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setSecondaryMarketMaxOrder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/setSecondaryMarketMaxOrder;)V
    .locals 0

    iput-object p2, p0, Lo/setSecondaryMarketMaxOrder$invoke;->write:Lo/setSecondaryMarketMaxOrder;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lo/setSecondaryMarketMaxOrder$invoke;->write:Lo/setSecondaryMarketMaxOrder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method
