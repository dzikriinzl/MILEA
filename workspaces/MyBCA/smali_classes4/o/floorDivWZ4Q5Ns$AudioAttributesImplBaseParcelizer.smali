.class public final Lo/floorDivWZ4Q5Ns$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/generalCallError$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/floorDivWZ4Q5Ns;->write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ILo/resolver;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/floorDivWZ4Q5Ns$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lo/floorDivWZ4Q5Ns$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/floorDivWZ4Q5Ns;->read(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
