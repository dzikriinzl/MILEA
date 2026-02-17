.class public final Lo/getListBillerDetail$invoke;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getListBillerDetail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getListBillerDetail;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getListBillerDetail;)V
    .locals 0

    iput-object p2, p0, Lo/getListBillerDetail$invoke;->read:Lo/getListBillerDetail;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    .line 35
    iget-object p1, p0, Lo/getListBillerDetail$invoke;->read:Lo/getListBillerDetail;

    invoke-static {p1}, Lo/getListBillerDetail;->RemoteActionCompatParcelizer(Lo/getListBillerDetail;)V

    return-void
.end method
